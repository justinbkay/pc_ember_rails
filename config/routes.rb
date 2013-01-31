PcEmberRails::Application.routes.draw do

  match '/' => 'ember#index'
  root :to => 'ember#index'

end
