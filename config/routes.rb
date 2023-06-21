Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants, only: [:create, :show, :index]
  #resources :birds, only: [:index, :show, :create]
end
