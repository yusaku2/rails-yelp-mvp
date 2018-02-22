Rails.application.routes.draw do
  resources :restaurants do
  resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [:update, :edit, :destroy, :show]
end
