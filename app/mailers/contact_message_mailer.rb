class ContactMessageMailer < ActionMailer::Base
  default from: "mydentists@comcast.net"

   def inbox_message(contact_message)
	  	@contact_message = contact_message
	    mail(:from => "mydentists@comcast.net", :to => contact_message.email, :subject => "New Message")
	  end
end
