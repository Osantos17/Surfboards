Rails.application.routes.draw do
  get "/first_route", controller: "boards", action:"surf"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
