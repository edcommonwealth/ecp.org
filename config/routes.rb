Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :team, only: :index
  resources :about, only: :index
  resources :sqm, only: :index
  resources :qpa, only: :index

  root 'home#index'
end
