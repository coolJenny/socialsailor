Rails.application.routes.draw do

  devise_for :users
  resources :blogposts

  root 'static_pages#home'

  get '/help', to: 'static_pages#help'
  # get '/signup', to: 'users#new'
  # get '/login', to: 'users#login' 
  

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
