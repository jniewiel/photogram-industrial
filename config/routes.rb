Rails.application.routes.draw do
  resources :photos
  resources :comments
  devise_for :users
  # Defines the root path route ("/")
  root "photos#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

end
