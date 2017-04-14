Rails.application.routes.draw do

   get 'page/home'

  get 'page/about'

  get 'page/contact'

  resources :users
  
  root 'users#index'
end
