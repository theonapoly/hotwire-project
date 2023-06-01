Rails.application.routes.draw do
  root 'emails#index'
  resources :emails
  devise_for :users
  
end
