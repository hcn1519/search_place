Rails.application.routes.draw do

  get 'univ/univinfo'

  resources :hasuk_houses
  resources :onerooms
  root :to => 'map#index'
  
  match ':controller(/:action(/:id))', :via => [:get, :post]

  devise_for :users

end
