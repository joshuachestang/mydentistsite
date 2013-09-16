class ContactMessageMailer < ActionMailer::Base
  default from: "yfatoki@great-heights.com"

   def inbox_message(contact_message)
	  	@contact_message = contact_message
	    mail(:from => "yfatoki@great-heights.com", :subject => "New Message")
	  end
end
