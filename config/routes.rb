Rails.application.routes.draw do
  get 'page/about'

  get 'page/contact'

  get 'about/contact'

  resources :users
  
  root 'users#index'
end
