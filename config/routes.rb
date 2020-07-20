Rails.application.routes.draw do
  get 'home/about'
  root 'home#top'
  devise_for :users
  resources :books, only: [:create, :index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
