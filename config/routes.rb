Rails.application.routes.draw do
  root 'articles#index'

  devise_for :users

  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'


  resources :articles


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
