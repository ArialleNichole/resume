Rails.application.routes.draw do
  root 'home#index'
  resources :contact
  resources :resume
  resources :about	
 end


