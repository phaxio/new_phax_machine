class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
    	t.integer  :client_id, null: false
    	t.string   :fax_number, null: false
    	t.string   :email, null: false
    	t.string   :fax_tag

      t.timestamps
    end
  end
end