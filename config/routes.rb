Rails.application.routes.draw do
  resources :cupons
  resources :category_products
  resources :order_items
  resources :stocks
  resources :orders
  resources :colors
  resources :categories
  resources :payments
  resources :payment_methods
  resources :sizes
  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
