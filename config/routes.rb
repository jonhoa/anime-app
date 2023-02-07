Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  post '/sessions' => 'sessions#create'
  post '/users' => 'users#create'


  post '/favorites/add' => 'favorites#create'
  delete '/favorites/:id' => 'favorites#destroy'

  get "/all" => "items#index"
  get "/items/:id" => "items#show"
end

