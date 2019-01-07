Rails.application.routes.draw do

  root 'tasks#index'
  get 'tasks/:id' => 'tasks#show', as: 'task'
end
