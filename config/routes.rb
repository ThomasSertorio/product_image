Rails.application.routes.draw do
  mount Attachinary::Engine => "/attachinary"
  resources :products
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
