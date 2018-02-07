Rails.application.routes.draw do
  root 'freelancers#index'
  post '/freelancer_email', controller: 'freelancer', action: 'contact_freelancer'
end
