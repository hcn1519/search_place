Rails.application.routes.draw do
  root :to => 'home#index'  
  match ':controller(/:action(/:id))', :via => [:get, :post]

  devise_for :users

end
