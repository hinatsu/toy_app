Rails.application.routes.draw do
  resources :microposts
  resources :users
  #resources :rails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
