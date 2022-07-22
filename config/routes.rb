Rails.application.routes.draw do

  resources :questions

  # get '/questiond/:id/edit', to: 'questions#edit'

  # post '/questions', to: 'questions#create'
  
  root 'pages#index'
end
