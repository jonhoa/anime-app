Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/user/:id' => 'users#show'
  post '/sessions' => 'sessions#create'
  post '/users' => 'users#create'


  get '/favorites' => 'favorites#index'
  post '/favorites/add' => 'favorites#create'
  delete '/favorites/:id' => 'favorites#destroy'

  get "/all" => "items#index"
  get "/anime/:id" => "items#show"
end

