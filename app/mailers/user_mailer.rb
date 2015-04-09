class UserMailer < ActionMailer::Base
  default from: "do-not-reply@example.com"

  def contact_email(contact)
    @contact = contact
    mail(to: 'moguel23@gmail.com', from: @contact.email, :subject => "Website Contact")
  end
end