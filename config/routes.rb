Rails.application.routes.draw do
  resources :products
  resources :categories
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  #get 'welcome/index'
  resources:blogs
  root 'blogs#index'
  get'blogs/index'
  
  resources :blogs do
  resources :comments
end
  
end
