Rails.application.routes.draw do
  root "home#index"
  
  get "/home", to: "home#index"
  get "/home/copies", to: "home#copies"
  
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"
  get "/articles/all", to: "articles#all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
