SnowMobile::Application.routes.draw do

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :speakers, :only => [:index]
  resources :sponsors, :only => [:index]

  get "/lodging" => 'home#lodging', :as => 'lodging'
  get "/register" => 'home#register'

  root :to => "home#home"
end
