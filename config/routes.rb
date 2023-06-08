Rails.application.routes.draw do
  root "articles#index"
  put "/articles/:id", to: "articles#edit"
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
