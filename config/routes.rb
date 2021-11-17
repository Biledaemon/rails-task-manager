Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'tasks#index'
  # # View all tasks
  # get 'tasks/new', to: 'tasks#new', as: :newtask
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # Create a task
  # post 'tasks', to: 'tasks#create'
  # # Modify or update a task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks:/id', to: 'tasks#update'
  # # Delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
