Rails.application.routes.draw do

  # resources :sections
  resources :bookings
  #
  # root :to => 'session#new'
  #
  # get '/login' => 'session#new'
  # post '/login' => 'session#create'
  # delete '/login' => 'session#destroy'
  #
  resources :seats
  resources :event_spaces
  resources :events
  resources :categories
  # resources :users

  # Home controller routes.
  root   'home#index'
  get    'auth'            => 'home#auth'

   # Get login token from Knock
   post   'user_token'      => 'user_token#create'

  # User actions
  get    '/users'          => 'users#index'
  get    '/users/current'  => 'users#current'
  post   '/users/create'   => 'users#create'
  patch  '/user/:id'       => 'users#update'
  delete '/user/:id'       => 'users#destroy'

  get '/categories/:id/events' => 'categories#events'
  get '/users/:id/bookings' => 'users#bookings'
  get '/seats/:id/bookings' => 'seats#bookings'

  post '/bookings/create'   => 'bookings#create'
end
