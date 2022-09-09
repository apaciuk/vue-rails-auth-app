Rails.application.routes.draw do
  get 'sessions/create'
  resources :sessions, only: [:new, :create, :destroy]
  root to: 'static#home'
end
