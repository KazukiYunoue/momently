Momently::Application.routes.draw do
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  devise_for :users
  
  root 'welcome#index'

  resources :scenes
end
