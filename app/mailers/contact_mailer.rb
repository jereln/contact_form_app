class ContactMailer < ActionMailer::Base
  default to: 'jerel@digitalcardboard.com'

  def contact(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(subject: 'Contact Us', from: email, template_name: 'contact_email')
  end
end
