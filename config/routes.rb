Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # ALL TASKS
  get "tasks", to: "tasks#index"
  # ADD TASK
  get "tasks/new", to: "tasks#new"
  # ONE TASK
  get "tasks/:id", to: "tasks#show", as: :task
  # CREATE TASK
  post "tasks", to: "tasks#create"
end
