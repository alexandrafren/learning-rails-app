Rails.application.routes.draw do
  resources :portfolios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
end
