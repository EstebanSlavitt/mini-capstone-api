Rails.application.routes.draw do
  resources :product, only: {:index, :show}
end
