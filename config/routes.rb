Rails.application.routes.draw do
  get 'tasks/index', to: 'tasks#index'
 # get 'tasks/new', to: 'tasks#new'
 # get 'tasks/create', to: 'tasks#create'
  get 'tasks/show', to: 'tasks#show', as: :show

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
