UXMad::Application.routes.draw do

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :speakers, :only => [:index]
  resources :sponsors, :only => [:index]

#  get "/speakers" => 'home#speakers'
#  get "/sponsors" => 'home#sponsors'
#  get "/schedule" => 'home#schedule'
#  get "/travel" => 'home#travel'
  get "/register" => 'home#register'
#  get "/about" => 'home#about'
#  get "/contact" => 'home#contact'

  get "/expect" => 'home#expect'
  root :to => "home#home"

  get "/axle" => "axle#grids"
  get "/axle/text" => "axle#text"
  get "/axle/abstract_colors" => "axle#abstract_colors"
  get "/axle/semantic_colors" => "axle#semantic_colors"
  get "/axle/widgets" => "axle#widgets"
  get "/axle/forms" => "axle#forms"
  get "/axle/buttons" => "axle#buttons"

  get "/axle/widgets_site_header" => "axle#widgets_site_header"
  get "/axle/widgets_home_blocks" => "axle#widgets_home_blocks"

end
