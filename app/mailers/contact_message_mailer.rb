class ContactMessageMailer < ActionMailer::Base
  default from: "mydentists@comcast.net"

  def inbox_message(contact_message)
  	@contact_message = contact_message
    mail(:to => "mydentists@comcast.net", :from => "mydentists@comcast.net", :subject => "New Message")
  end
end
