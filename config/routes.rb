Rails.application.routes.draw do
  resources :ingredients, only: [:index, :show]
  resources :users
  resources :recipes, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
