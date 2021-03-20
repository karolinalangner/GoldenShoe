Rails.application.routes.draw do
  resources :products, only: [:show]
  root to: 'pages#home'
  get 'show', to: 'pages#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
