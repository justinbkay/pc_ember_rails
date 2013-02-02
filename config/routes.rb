PcEmberRails::Application.routes.draw do

  resources :tables
  resources :foods
  resources :tabs
  resources :tab_items

  match '/' => 'ember#index'
  root :to => 'ember#index'

end
