Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :tasks

  # THE BELOW CAN BE GENERATED WITH JUST ONE LINE OF CODE, AS ABOVE
  # # VIEW ALL TASKS
  # get "tasks", to: "tasks#index"
  # # ADD & CREATE A TASK
  # get "tasks/new", to: "tasks#new", as: :new_task
  # post "tasks", to: "tasks#create"
  # # VIEW ONE TASK
  # get "tasks/:id", to: "tasks#show", as: :task
  # # GET TASK TO EDIT & UPDATE IT
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "tasks/:id", to: "tasks#update"
  # # DELETE TASK
  # delete "tasks/:id", to: "tasks#destroy"
end
