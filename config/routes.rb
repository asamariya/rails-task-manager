Rails.application.routes.draw do
  resources :tasks
  # get 'tasks' => 'tasks#index'

  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id', to: 'tasks#show', as: :task

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id/', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy'
end
