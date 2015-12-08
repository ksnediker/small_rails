Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  root 'welcome#index'

  resources :tasks

end


# welcome_index GET    /welcome/index(.:format)  welcome#index
#          root GET    /                         welcome#index
#         tasks GET    /tasks(.:format)          tasks#index
#               POST   /tasks(.:format)          tasks#create
#      new_task GET    /tasks/new(.:format)      tasks#new
#     edit_task GET    /tasks/:id/edit(.:format) tasks#edit
#          task GET    /tasks/:id(.:format)      tasks#show
#               PATCH  /tasks/:id(.:format)      tasks#update
#               PUT    /tasks/:id(.:format)      tasks#update
#               DELETE /tasks/:id(.:format)      tasks#destroy