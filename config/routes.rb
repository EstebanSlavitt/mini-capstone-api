Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get "/products" => "products#index"
  post "/products" => "products#create"
  post "/sessions" => "sessions#create"
  post "/orders" => "orders#create"
  post "/users" => "users#create"
  get "/products/:id" => "products#show"
  get "/orders/:id" => "orders#show"
  get "/orders" => "orders#index"
  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
  patch "/products/:id" => "products#update"
  delete "/carted_products/:id" => "carted_products#destroy"
  delete "/products/:id" => "products#destroy"
end
