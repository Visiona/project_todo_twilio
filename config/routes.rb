Rails.application.routes.draw do
  get 'tasks/index'

  root "tasks#index"

  resources :tasks


end
