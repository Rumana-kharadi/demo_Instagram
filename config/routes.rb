Rails.application.routes.draw do
  resources :users, only: [:show]
  devise_for :users
  # devise_for :users
  # get 'home/index'
  root 'home#index'
  # devise_for :users do
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
