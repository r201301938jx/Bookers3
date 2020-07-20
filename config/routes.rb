Rails.application.routes.draw do

  get 'home/about'
  root 'home#top'
  devise_for :users
  resources :books, only: [:create, :index, :show, :destroy, :edit, :update]
  resources :users, only: [:show, :index, :edit, :update]
  
end
