class MailgunFaxesController < ApplicationController
	skip_before_action :verify_authenticity_token

	def fax_received
		@fax = JSON.parse(params['fax'])
    recipient_number = Phonelib.parse(@fax['to_number']).e164
    fax_number = FaxNumber.find_by(fax_number: recipient_number)

    email_addresses = UserFaxNumber.where(fax_number_id: fax_number.id).all.map do |fax_num_email_obj|
    	fax_num_email_obj.user.email
    end

    if email_addresses.present? # requires the User to be linked to a fax number
	    fax_from = @fax['from_number']
	  	fax_file_name = params['file'].original_filename
	    fax_file_contents = params['file'].read

	    email_subject = "Fax received from #{fax_from}"
			MailgunMailer.fax_email(email_addresses, email_subject, @fax, fax_file_name, fax_file_contents).deliver_now
		end
	end

	def fax_sent
		@fax = JSON.parse(params['fax'])
		email_addresses = User.includes(:fax_numbers).find_by(fax_tag: @fax['tags']['sender_email_fax_tag']).email

		if email_addresses.present? # requires the User to be linked to a fax number
	    if @fax["status"] == "success"
	    	email_subject = "Your fax was sent successfully"
	    else
	    	@fax["most_common_error"] = Fax.most_common_error(@fax)
	    	email_subject = "Your fax failed because: #{@fax["most_common_error"]}"
	    end

			MailgunMailer.fax_email(email_addresses, email_subject, @fax).deliver_now
		end

	end

	def mailgun(files = [])
    sender = Mail::AddressList.new(params['from']).addresses.first.address
    user = User.includes(:fax_numbers).find_by(email: sender)

    # Currently fails if user is not in the DB
    attachment_count = params['attachment-count'].to_i

    i = 1
    while i <= attachment_count do
      output_file = "/tmp/#{Time.now.to_i}-#{rand(200)}-" + params["attachment-#{i}"].original_filename
      file_data = File.binread(params["attachment-#{i}"].tempfile.path)
      IO.binwrite(output_file, file_data)
      files.push(output_file)
      i += 1
    end

    if user.fax_numbers.present?
	 		sent_fax_object = Fax.create_fax_from_email(sender, params['recipient'], files, user) if user.fax_numbers.present?
	 	else
	 		sent_fax_object = "Faxing not allowed. You are not currently linked to any fax numbers. Contact Phax Machine's manager."
	 	end

 		if sent_fax_object.class != String && user.fax_numbers.present?
			api_response = Fax.get_fax_information(sent_fax_object.id)
		else
			MailgunMailer.failed_email_to_fax_email(sender, sent_fax_object).deliver_now
		end
	end
end