PcEmberRails::Application.routes.draw do

  resources :tables
  resources :foods


  match '/' => 'ember#index'
  root :to => 'ember#index'

end
