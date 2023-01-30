Rails.application.routes.draw do
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root "controller#action" action can be a view or some data manipulation
  root "pages#landing"
  #These are alternative ways to route:
  # root to: "pages#landing"
  # get "/", to: "pages#landing"
end
