Momently::Application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/metadata', :as => 'rails_admin'
  devise_for :users
  
  root 'welcome#index'

  resources :scenes
end
