Rails.application.routes.draw do
  get "/auth/:provider/callback" => "sessions#create"
  get "/signout" => "sessions#destroy", :as => :signout

  resources :index, only: :index

  root to: 'index#index'
end
