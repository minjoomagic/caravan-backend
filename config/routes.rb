Rails.application.routes.draw do
  resources :items
  resources :users
  resources :categories
  resources :user_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
