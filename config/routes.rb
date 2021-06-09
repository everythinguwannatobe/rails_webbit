Rails.application.routes.draw do
  resources :submissions
  devise_for :users

  root to: 'static#home'
end
