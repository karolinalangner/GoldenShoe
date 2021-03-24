Rails.application.routes.draw do
  devise_for :users
  resources :products, only: [:show]
  resources :orders
  root to: 'pages#home'
  get 'women_slippers', to: 'pages#women_slippers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
