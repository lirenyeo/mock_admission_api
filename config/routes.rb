Rails.application.routes.draw do
  namespace :api do
    post '/students', to: 'students#create'
    post '/slack_token', to: 'slacks#create'
  end
end
