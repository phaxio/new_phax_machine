# BELOW IS THE RAW API JSON FOR THE ABOVE DATA (initial_fax_data variable in the FaxLogs Controller)
#############################################################################################
[[
# ORGANIZATION 5
	{"id"=>81807319, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:06:22.000-05:00", "caller_id"=>nil, "from_number"=>"+12064081185", "completed_at"=>"2018-08-25T12:06:19.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12064081185", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil}
	{"id"=>81807307, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:06:10.000-05:00", "caller_id"=>nil, "from_number"=>"+12064081185", "completed_at"=>"2018-08-25T12:06:08.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12702166825", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807270, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:05:40.000-05:00", "caller_id"=>"+12064081185", "from_number"=>nil, "completed_at"=>"2018-08-25T12:06:10.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"56f3acf6-26d3-436e-8392-97072e87a8cd", "sender_email_fax_tag"=>"909f4376-8236-46ab-a1c7-ed7cfde9ac73"}, "recipients"=>[{"phone_number"=>"+12064081185", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:06:10.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807258, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:05:27.000-05:00", "caller_id"=>"+12064081185", "from_number"=>nil, "completed_at"=>"2018-08-25T12:05:58.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"56f3acf6-26d3-436e-8392-97072e87a8cd", "sender_email_fax_tag"=>"909f4376-8236-46ab-a1c7-ed7cfde9ac73"}, "recipients"=>[{"phone_number"=>"+12702166825", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:05:58.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807253, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:05:19.000-05:00", "caller_id"=>nil, "from_number"=>"+12702166825", "completed_at"=>"2018-08-25T12:05:17.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12064081185", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807216, "direction"=>"sent", "num_pages"=>1, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-25T12:04:50.000-05:00", "caller_id"=>"+12702166825", "from_number"=>nil, "completed_at"=>"2018-08-25T12:05:44.000-05:00", "cost"=>0, "tags"=>{"sender_organization_fax_tag"=>"56f3acf6-26d3-436e-8392-97072e87a8cd", "sender_email_fax_tag"=>"62629e38-8e17-487a-b27d-f7d5a14d22c0"}, "recipients"=>[{"phone_number"=>"+12242136849", "status"=>"failure", "retry_count"=>0, "completed_at"=>"2018-08-25T12:05:43.000-05:00", "bitrate"=>nil, "resolution"=>nil, "error_type"=>"faxError", "error_id"=>132, "error_message"=>"No fax tone detected"}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807215, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:04:48.000-05:00", "caller_id"=>nil, "from_number"=>"+12702166825", "completed_at"=>"2018-08-25T12:04:46.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12702166825", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807204, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:04:37.000-05:00", "caller_id"=>"+12702166825", "from_number"=>nil, "completed_at"=>"2018-08-25T12:05:08.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"56f3acf6-26d3-436e-8392-97072e87a8cd", "sender_email_fax_tag"=>"62629e38-8e17-487a-b27d-f7d5a14d22c0"}, "recipients"=>[{"phone_number"=>"+12064081185", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:05:08.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807186, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:04:07.000-05:00", "caller_id"=>"+12702166825", "from_number"=>nil, "completed_at"=>"2018-08-25T12:04:37.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"56f3acf6-26d3-436e-8392-97072e87a8cd", "sender_email_fax_tag"=>"62629e38-8e17-487a-b27d-f7d5a14d22c0"}, "recipients"=>[{"phone_number"=>"+12702166825", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:04:37.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},

	# ORGANIZATION 4
	{"id"=>81807157, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:03:32.000-05:00", "caller_id"=>nil, "from_number"=>"+12183894107", "completed_at"=>"2018-08-25T12:03:29.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12183894107", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807149, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:03:17.000-05:00", "caller_id"=>nil, "from_number"=>"+12183894107", "completed_at"=>"2018-08-25T12:03:15.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+18889814958", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807111, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:02:43.000-05:00", "caller_id"=>nil, "from_number"=>"+18889814958", "completed_at"=>"2018-08-25T12:02:41.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+12183894107", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807108, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:02:42.000-05:00", "caller_id"=>"+12183894107", "from_number"=>nil, "completed_at"=>"2018-08-25T12:03:20.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"4c96ecf1-9d46-4b5c-a23d-cbc7a6d40d05", "sender_email_fax_tag"=>"8f5cb02a-ae69-4059-bdb4-5764e6762b9b"}, "recipients"=>[{"phone_number"=>"+12183894107", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:03:20.000-05:00", "bitrate"=>7200, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807100, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:02:34.000-05:00", "caller_id"=>"+12183894107", "from_number"=>nil, "completed_at"=>"2018-08-25T12:03:06.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"4c96ecf1-9d46-4b5c-a23d-cbc7a6d40d05", "sender_email_fax_tag"=>"8f5cb02a-ae69-4059-bdb4-5764e6762b9b"}, "recipients"=>[{"phone_number"=>"+18889814958", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:03:06.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807094, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:02:24.000-05:00", "caller_id"=>nil, "from_number"=>"+18889814958", "completed_at"=>"2018-08-25T12:02:22.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+18889814958", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807092, "direction"=>"sent", "num_pages"=>1, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-25T12:02:14.000-05:00", "caller_id"=>"+18889814958", "from_number"=>nil, "completed_at"=>"2018-08-25T12:03:06.000-05:00", "cost"=>0, "tags"=>{"sender_organization_fax_tag"=>"4c96ecf1-9d46-4b5c-a23d-cbc7a6d40d05", "sender_email_fax_tag"=>"97487855-ee67-4290-8136-8c3fd3418d81"}, "recipients"=>[{"phone_number"=>"+12242136849", "status"=>"failure", "retry_count"=>0, "completed_at"=>"2018-08-25T12:03:06.000-05:00", "bitrate"=>nil, "resolution"=>nil, "error_type"=>"faxError", "error_id"=>132, "error_message"=>"No fax tone detected"}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807074, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:02:02.000-05:00", "caller_id"=>"+18889814958", "from_number"=>nil, "completed_at"=>"2018-08-25T12:02:31.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"4c96ecf1-9d46-4b5c-a23d-cbc7a6d40d05", "sender_email_fax_tag"=>"97487855-ee67-4290-8136-8c3fd3418d81"}, "recipients"=>[{"phone_number"=>"+12183894107", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:02:31.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81807050, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T12:01:39.000-05:00", "caller_id"=>"+18889814958", "from_number"=>nil, "completed_at"=>"2018-08-25T12:02:12.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"4c96ecf1-9d46-4b5c-a23d-cbc7a6d40d05", "sender_email_fax_tag"=>"97487855-ee67-4290-8136-8c3fd3418d81"}, "recipients"=>[{"phone_number"=>"+18889814958", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T12:02:12.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},

	# ORGANIZATION 3
	{"id"=>81806864, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:58:06.000-05:00", "caller_id"=>nil, "from_number"=>"+19712381875", "completed_at"=>"2018-08-25T11:58:03.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+16609517837", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806843, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:57:58.000-05:00", "caller_id"=>nil, "from_number"=>"+19712381875", "completed_at"=>"2018-08-25T11:57:55.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19712381875", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806829, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:57:24.000-05:00", "caller_id"=>"+19712381875", "from_number"=>nil, "completed_at"=>"2018-08-25T11:57:53.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"dfb4a388-3368-4dcc-b27c-782d66158b97", "sender_email_fax_tag"=>"1c0093c4-cdec-49e6-a539-c6feddf47377"}, "recipients"=>[{"phone_number"=>"+16609517837", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T11:57:53.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806821, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:57:15.000-05:00", "caller_id"=>"+19712381875", "from_number"=>nil, "completed_at"=>"2018-08-25T11:57:46.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"dfb4a388-3368-4dcc-b27c-782d66158b97", "sender_email_fax_tag"=>"1c0093c4-cdec-49e6-a539-c6feddf47377"}, "recipients"=>[{"phone_number"=>"+19712381875", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T11:57:46.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806784, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:56:45.000-05:00", "caller_id"=>nil, "from_number"=>"+16609517837", "completed_at"=>"2018-08-25T11:56:43.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19712381875", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806768, "direction"=>"sent", "num_pages"=>1, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-25T11:56:30.000-05:00", "caller_id"=>"+16609517837", "from_number"=>nil, "completed_at"=>"2018-08-25T11:57:00.000-05:00", "cost"=>0, "tags"=>{"sender_organization_fax_tag"=>"dfb4a388-3368-4dcc-b27c-782d66158b97", "sender_email_fax_tag"=>"f2f54e57-3f28-425f-83a5-b7dabebc24ef"}, "recipients"=>[{"phone_number"=>"+12242136849", "status"=>"failure", "retry_count"=>0, "completed_at"=>"2018-08-25T11:57:00.000-05:00", "bitrate"=>nil, "resolution"=>nil, "error_type"=>"faxError", "error_id"=>132, "error_message"=>"No fax tone detected"}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806763, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:56:21.000-05:00", "caller_id"=>nil, "from_number"=>"+16609517837", "completed_at"=>"2018-08-25T11:56:19.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+16609517837", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806747, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:56:03.000-05:00", "caller_id"=>"+16609517837", "from_number"=>nil, "completed_at"=>"2018-08-25T11:56:34.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"dfb4a388-3368-4dcc-b27c-782d66158b97", "sender_email_fax_tag"=>"f2f54e57-3f28-425f-83a5-b7dabebc24ef"}, "recipients"=>[{"phone_number"=>"+19712381875", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T11:56:34.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81806724, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-25T11:55:39.000-05:00", "caller_id"=>"+16609517837", "from_number"=>nil, "completed_at"=>"2018-08-25T11:56:10.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"dfb4a388-3368-4dcc-b27c-782d66158b97", "sender_email_fax_tag"=>"f2f54e57-3f28-425f-83a5-b7dabebc24ef"}, "recipients"=>[{"phone_number"=>"+16609517837", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-25T11:56:10.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},

	# ORGANIZATION 2
	{"id"=>81749294, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:39:45.000-05:00", "caller_id"=>nil, "from_number"=>"+19285040153", "completed_at"=>"2018-08-24T15:39:43.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19285040153", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749280, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:39:34.000-05:00", "caller_id"=>nil, "from_number"=>"+19285040153", "completed_at"=>"2018-08-24T15:39:31.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+15312007291", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749215, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:39:02.000-05:00", "caller_id"=>"+19285040153", "from_number"=>nil, "completed_at"=>"2018-08-24T15:39:34.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"3f54ca62-37d5-4e3a-860a-1bec36911bc4", "sender_email_fax_tag"=>"d83b3c1b-8e1e-4c89-8ea4-8facfcaa9750"}, "recipients"=>[{"phone_number"=>"+19285040153", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:39:34.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749196, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:38:53.000-05:00", "caller_id"=>"+19285040153", "from_number"=>nil, "completed_at"=>"2018-08-24T15:39:22.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"3f54ca62-37d5-4e3a-860a-1bec36911bc4", "sender_email_fax_tag"=>"d83b3c1b-8e1e-4c89-8ea4-8facfcaa9750"}, "recipients"=>[{"phone_number"=>"+15312007291", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:39:22.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749173, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:38:39.000-05:00", "caller_id"=>nil, "from_number"=>"+15312007291", "completed_at"=>"2018-08-24T15:38:36.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+15312007291", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749154, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:38:28.000-05:00", "caller_id"=>nil, "from_number"=>"+15312007291", "completed_at"=>"2018-08-24T15:38:26.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19285040153", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749125, "direction"=>"sent", "num_pages"=>1, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T15:38:11.000-05:00", "caller_id"=>"+15312007291", "from_number"=>nil, "completed_at"=>"2018-08-24T15:38:41.000-05:00", "cost"=>0, "tags"=>{"sender_organization_fax_tag"=>"3f54ca62-37d5-4e3a-860a-1bec36911bc4", "sender_email_fax_tag"=>"c078e78a-a18f-491c-8407-2a8db6d71a86"}, "recipients"=>[{"phone_number"=>"+12242136849", "status"=>"failure", "retry_count"=>0, "completed_at"=>"2018-08-24T15:38:41.000-05:00", "bitrate"=>nil, "resolution"=>nil, "error_type"=>"faxError", "error_id"=>132, "error_message"=>"No fax tone detected"}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749078, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:37:57.000-05:00", "caller_id"=>"+15312007291", "from_number"=>nil, "completed_at"=>"2018-08-24T15:38:27.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"3f54ca62-37d5-4e3a-860a-1bec36911bc4", "sender_email_fax_tag"=>"c078e78a-a18f-491c-8407-2a8db6d71a86"}, "recipients"=>[{"phone_number"=>"+15312007291", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:38:27.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81749014, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:37:26.000-05:00", "caller_id"=>"+15312007291", "from_number"=>nil, "completed_at"=>"2018-08-24T15:38:17.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"3f54ca62-37d5-4e3a-860a-1bec36911bc4", "sender_email_fax_tag"=>"c078e78a-a18f-491c-8407-2a8db6d71a86"}, "recipients"=>[{"phone_number"=>"+19285040153", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:38:17.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},

	# ORGANIZATION 1
	{"id"=>81748363, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:31:37.000-05:00", "caller_id"=>nil, "from_number"=>"+18017690715", "completed_at"=>"2018-08-24T15:31:35.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+18017690715", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81748327, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:31:15.000-05:00", "caller_id"=>nil, "from_number"=>"+18017690715", "completed_at"=>"2018-08-24T15:31:13.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19892601212", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81748276, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:30:55.000-05:00", "caller_id"=>"+18017690715", "from_number"=>nil, "completed_at"=>"2018-08-24T15:31:26.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"9072390b-b589-4c60-abe6-50cbc3fa8410", "sender_email_fax_tag"=>"555d535c-5bab-4791-93d1-5421502c9532"}, "recipients"=>[{"phone_number"=>"+18017690715", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:31:26.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81748249, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:30:33.000-05:00", "caller_id"=>"+18017690715", "from_number"=>nil, "completed_at"=>"2018-08-24T15:31:03.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"9072390b-b589-4c60-abe6-50cbc3fa8410", "sender_email_fax_tag"=>"555d535c-5bab-4791-93d1-5421502c9532"}, "recipients"=>[{"phone_number"=>"+19892601212", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:31:03.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81748055, "direction"=>"sent", "num_pages"=>1, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T15:29:04.000-05:00", "caller_id"=>"+19892601212", "from_number"=>nil, "completed_at"=>"2018-08-24T15:29:26.000-05:00", "cost"=>0, "tags"=>{"sender_organization_fax_tag"=>"9072390b-b589-4c60-abe6-50cbc3fa8410", "sender_email_fax_tag"=>"2da15571-fbc1-478d-8b9e-7d1b5e0f60fe"}, "recipients"=>[{"phone_number"=>"+12242136849", "status"=>"failure", "retry_count"=>0, "completed_at"=>"2018-08-24T15:29:26.000-05:00", "bitrate"=>nil, "resolution"=>nil, "error_type"=>"faxError", "error_id"=>132, "error_message"=>"No fax tone detected"}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81747904, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:27:52.000-05:00", "caller_id"=>nil, "from_number"=>"+19892601212", "completed_at"=>"2018-08-24T15:27:49.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19892601212", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81747864, "direction"=>"received", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:27:23.000-05:00", "caller_id"=>nil, "from_number"=>"+19892601212", "completed_at"=>"2018-08-24T15:27:21.000-05:00", "cost"=>7, "tags"=>{}, "recipients"=>nil, "to_number"=>"+18017690715", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81747841, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:27:09.000-05:00", "caller_id"=>"+19892601212", "from_number"=>nil, "completed_at"=>"2018-08-24T15:27:40.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"9072390b-b589-4c60-abe6-50cbc3fa8410", "sender_email_fax_tag"=>"2da15571-fbc1-478d-8b9e-7d1b5e0f60fe"}, "recipients"=>[{"phone_number"=>"+19892601212", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:27:40.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81747786, "direction"=>"sent", "num_pages"=>1, "status"=>"success", "is_test"=>false, "created_at"=>"2018-08-24T15:26:41.000-05:00", "caller_id"=>"+19892601212", "from_number"=>nil, "completed_at"=>"2018-08-24T15:27:12.000-05:00", "cost"=>7, "tags"=>{"sender_organization_fax_tag"=>"9072390b-b589-4c60-abe6-50cbc3fa8410", "sender_email_fax_tag"=>"2da15571-fbc1-478d-8b9e-7d1b5e0f60fe"}, "recipients"=>[{"phone_number"=>"+18017690715", "status"=>"success", "retry_count"=>0, "completed_at"=>"2018-08-24T15:27:12.000-05:00", "bitrate"=>9600, "resolution"=>8040, "error_type"=>nil, "error_id"=>nil, "error_message"=>nil}], "to_number"=>nil, "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81702789, "direction"=>"received", "num_pages"=>0, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T08:17:59.000-05:00", "caller_id"=>nil, "from_number"=>"+18555285378", "completed_at"=>"2018-08-24T08:17:59.000-05:00", "cost"=>0, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19022002042", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil},
	{"id"=>81700902, "direction"=>"received", "num_pages"=>0, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T07:37:10.000-05:00", "caller_id"=>nil, "from_number"=>"+18555285378", "completed_at"=>"2018-08-24T07:37:10.000-05:00", "cost"=>0, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19022002042", "error_id"=>132, "error_type"=>"faxError", "error_message"=>"No fax tone detected"},
	{"id"=>81699123, "direction"=>"received", "num_pages"=>0, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T06:54:55.000-05:00", "caller_id"=>nil, "from_number"=>"+18555285378", "completed_at"=>"2018-08-24T06:54:55.000-05:00", "cost"=>0, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19022002042", "error_id"=>132, "error_type"=>"faxError", "error_message"=>"No fax tone detected"},
	{"id"=>81699086, "direction"=>"received", "num_pages"=>0, "status"=>"failure", "is_test"=>false, "created_at"=>"2018-08-24T06:53:02.000-05:00", "caller_id"=>nil, "from_number"=>"+18555285378", "completed_at"=>"2018-08-24T06:53:02.000-05:00", "cost"=>0, "tags"=>{}, "recipients"=>nil, "to_number"=>"+19022002042", "error_id"=>nil, "error_type"=>nil, "error_message"=>nil}
]]