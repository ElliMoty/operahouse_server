Rails.application.routes.draw do

  #
  # root :to => 'session#new'
  #
  # get '/login' => 'session#new'
  # post '/login' => 'session#create'
  # delete '/login' => 'session#destroy'
  #
  # resources :seats
  # resources :event_spaces
  # resources :events
  # resources :categories
  # resources :users
  # Home controller routes.
  root   'home#index'
  get    'auth'            => 'home#auth'

   # Get login token from Knock
   post   'chicken_token'      => 'chicken_token#create'

  # User actions
  get    '/chickens'          => 'chickens#index'
  get    '/chickens/current'  => 'chickens#current'
  post   '/chickens/create'   => 'chickens#create'
  patch  '/chicken/:id'       => 'chickens#update'
  delete '/chicken/:id'       => 'chickens#destroy'
end
