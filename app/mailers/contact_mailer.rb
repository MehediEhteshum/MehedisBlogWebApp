class ContactMailer < ActionMailer::Base
  default to: "info@mehedisarticles.com"

  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(from: email, subject: "Mehedi's Articles Contact Form Message")
  end
end
