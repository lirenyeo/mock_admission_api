Rails.application.routes.draw do
  namespace :api do
    get '/students_info', to: 'students#create'
    get '/slack_token', to: 'slacks#create'
  end
end
