Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :team, only: :index
  resources :about, only: :index
  resources :sqm, only: :index
  resources :qpa, only: :index
  resources :resource, only: :index
  resources :research, only: :index
  get 'research/download_pdf', to: "research#download_pdf"
  resources :work_with_ecp, only: :index
  resources :construction, only: :index
  resources :district_leader, only: :index
  resources :home, only: %i[index create]

  resources :contacts, only: %i[new create]

  root 'home#index'
end
