Rails.application.routes.draw do
  get 'tasks' => 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
end
