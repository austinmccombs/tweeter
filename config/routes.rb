Rails.application.routes.draw do
  
  root 'bios#index'
  devise_for :users
  resources :bios
  
end
