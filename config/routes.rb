Rails.application.routes.draw do
  devise_for :users

  get 'carts/:id' => "carts#show", as: "cart"
  delete 'carts/:id' => "carts#destroy"

  post 'line_items/:id/add' => "line_items#add_quantity", as: "line_item_add"
  post 'line_items/:id/reduce' => "line_items#reduce_quantity", as: "line_item_reduce"
  get 'line_items/:id' => "line_items#show", as: "line_item"
  delete 'line_items/:id' => "line_items#destroy"

  resources :products do 
    resources :line_items, only: [:new, :create]
  end
  resources :orders
  root to: 'pages#home'
  get 'women_slippers', to: 'pages#women_slippers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
