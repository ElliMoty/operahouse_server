Rails.application.routes.draw do

  root :to => 'session#new'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :seats
  resources :event_spaces
  resources :events
  resources :categories
  resources :users
end
