Rails.application.routes.draw do
  resources :order_products
  resources :training_programs
  resources :computers
  resources :departments
  resources :employees
  resources :orders
  resources :payment_types
  resources :products
  resources :product_types
  resources :customers
  # get ':customers(/:active_status)', to:':customer/active'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
