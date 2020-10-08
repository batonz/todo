Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks, only: %i(index create show new edit update destroy)
end
