Rails.application.routes.draw do
  root :to => "rooms#index"
  resources :homes
  resources :furnitures
  resources :rooms
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
