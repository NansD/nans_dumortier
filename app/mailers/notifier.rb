class Notifier < ApplicationMailer
  def notify_freelancer(email, message, name, phone)
    @email = email
    @message = message
    @name = name
    @phone = phone
    mail(to: PROJECT_CONFIG[:freelancer_email], subject: 'You\'ve been contacted !', template_name: 'mailer')
  end
end
