Rails.application.routes.draw do
  resources :portfolios
  get 'home/index'
  get 'home/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
