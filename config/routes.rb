Rails.application.routes.draw do
  root 'freelancers#index'
  post '/freelancer_email', controller: 'freelancers', action: 'contact_freelancer'
end
