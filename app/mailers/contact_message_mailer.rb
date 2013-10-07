class ContactMessageMailer < ActionMailer::Base
  default from: "yfatoki@great-heights.com"

   def inbox_message(contact_message)
	  	@contact_message = contact_message
	    mail(:from => "yfatoki@great-heights.com", :to => contact_message.email, :subject => "New Message")
	  end
end
