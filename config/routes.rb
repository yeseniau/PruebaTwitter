Rails.application.routes.draw do
  resources :twitters
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'twitters/index'
  # Defines the root path route ("/")
  root "twitters#index"

  # root "nombre_modelo"
end
