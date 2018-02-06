Rails.application.routes.draw do
  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/edit'

  resources :users

  root 'users#home'

  get 'users/secretpage'
end
