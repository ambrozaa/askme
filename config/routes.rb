Rails.application.routes.draw do
  get 'questions/create'
  get 'questions/edit'
  get 'questions/update'
  get 'questions/destroy'


  root 'users#index'
  resources :users
  resource :session, only: [:new, :create, :destroy]
  resources :questions, except: [:show, :new, :index]
  resources :hashtags, only: [:show]

end
