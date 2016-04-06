Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users

  root 'quotes#index'

  resources :quotes, only: [:index]
  resources :sources, only: [:index, :show]
end
