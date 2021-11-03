Rails.application.routes.draw do

  resources :purchase_carts
  resources :carts
  resources :products
  resources :users do
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
