class FreelancersController < ApplicationController
  layout 'freelancer'

  def index; end

  def contact_freelancer
    email = params[:email]
    message = params[:message]
    name = params[:name]
    phone = params[:phone]
    Notifier.notify_freelancer(email, message, name, phone).deliver
    render nothing: true
  end
end
