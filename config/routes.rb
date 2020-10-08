Rails.application.routes.draw do
  root 'tasks#index'
  # get 'tasks/index', to: 'tasks#index'
  resources :tasks, only: %i(index create show new edit update)
end
