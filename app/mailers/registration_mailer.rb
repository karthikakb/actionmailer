class RegistrationMailer < ApplicationMailer
  # default from: 'kb.karthika0911@gmail.com'
  CONTACT_EMAIL = 'siva.kb@spritle.com'
  def submission(message)
    @message = message
    mail(to: CONTACT_EMAIL, subject: 'New registration page submission')
  end
end
