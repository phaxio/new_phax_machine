class Admin < User
	has_many :clients
	has_many :emails, through: :clients
	has_many :fax_numbers, through: :clients
end