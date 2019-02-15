Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :messages
  root 'messages#index'
end
