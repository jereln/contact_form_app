class MailerWorker
  include Sidekiq::Worker

  def perform(name, email, message)
    ContactMailer.contact(name, email, message).deliver
  end
end
