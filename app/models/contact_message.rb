class ContactMessage < ActiveRecord::Base
	attr_accessible :name, :email, :phone_number, :body

	
end
