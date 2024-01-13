Rails.application.routes.draw do
  get 'cartoon/index'
  root "cartoon#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'cartoon/details'
end
