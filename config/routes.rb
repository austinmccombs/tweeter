Rails.application.routes.draw do
  devise_for :users
  
  root 'bios#index'

end
