Rails.application.routes.draw do
  resources :articles
  resources :authors#, only: [:index, :new, :create]
  
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'form_helpers', to: 'pages#form_helpers'
end
