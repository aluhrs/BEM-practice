Rails.application.routes.draw do
  root 'home#index'
  # get 'home#index'
  resource :friends, only: :create
  resource :files, only: :create
end
