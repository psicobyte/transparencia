Rails.application.routes.draw do
  root 'home#index'

  resources :people, only: [:index, :show]
end
