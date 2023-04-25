Rails.application.routes.draw do
  resources :projects
  resources :home_pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home_pages#index"
end
