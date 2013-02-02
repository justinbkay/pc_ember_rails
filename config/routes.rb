PcEmberRails::Application.routes.draw do

  resources :tables
  resources :foods
  resources :tabs


  match '/' => 'ember#index'
  root :to => 'ember#index'

end
