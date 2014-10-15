class PagesController < ApplicationController
  def contact
  end

  def send_mail
    name = params[:name]
    email = params[:email]
    message = params[:message]
    MailerWorker.perform_async(name, email, message)
    redirect_to root_path
    flash[:notice] = 'Your message has been sent!'
  end
end
