Rails.application.routes.draw do
  get 'cart/show'
  get 'home/index'
  get 'home/show'
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    root 'products#index'
end
