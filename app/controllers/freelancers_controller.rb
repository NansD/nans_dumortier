class FreelancersController < ApplicationController
  layout "freelancer"

  def index
  end

  def contact_freelancer
    render json: params.to_json
  end
end

