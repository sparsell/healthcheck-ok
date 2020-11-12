Rails.application.routes.draw do
  resources :healthchecks
  resources :students
  resources :users
  resources :schools
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
