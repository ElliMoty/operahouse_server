Rails.application.routes.draw do
  resources :seats
  resources :event_spaces
  resources :events
  resources :categories
  resources :users
end
