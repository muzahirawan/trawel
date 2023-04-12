Rails.application.routes.draw do
  get 'homepage/index'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  jsonapi_resources :locations
  # Defines the root path route ("/")
  # root "articles#index"
end
