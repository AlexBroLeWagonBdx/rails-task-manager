Rails.application.routes.draw do
  get '/tasks' => 'tasks#index'

  get '/tasks/new' => 'tasks#new', as: 'new_task'

  get '/tasks/:id' => 'tasks#show', as: 'task'

  post '/tasks' => 'tasks#create'

  get '/tasks/:id/edit' => 'tasks#edit', as: 'edit_task'

  patch '/tasks/:id' => 'tasks#update'

  delete '/tasks/:id' => 'tasks#destroy', as: 'delete_task'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
