PcEmberRails::Application.routes.draw do

  resources :tables


  match '/' => 'ember#index'
  root :to => 'ember#index'

end
