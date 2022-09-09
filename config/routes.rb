Rails.application.routes.draw do
  get 'registrations/create'
  get 'sessions/create'
  resources :sessions, only: %w[create]
  resources :registrations, only: %w[create]
  root to: 'static#home'
end
