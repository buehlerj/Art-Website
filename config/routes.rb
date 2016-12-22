Rails.application.routes.draw do
  resources :pieces
  resources :tags
  resources :arts
  resources :galleries
  resources :exhibits
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
