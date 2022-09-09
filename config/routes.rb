Rails.application.routes.draw do
  post 'registrations/create'
  post 'sessions/create'
  delete :logout, to: 'sessions#logout'
  get :logged_in, to: 'sessions#logged_in'
  root to: 'static#home'
end
