Rails.application.routes.draw do
  devise_for :users
  get 'dashboards/index'
  get 'dashboards/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root to: "dashboards#index"

end
