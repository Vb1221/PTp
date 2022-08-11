Rails.application.routes.draw do

  resources :questions do
    resources :answers, except: %i[new show]

  end
  # get '/questiond/:id/edit', to: 'questions#edit'

  # post '/questions', to: 'questions#create'
  
  root 'pages#index'
end
