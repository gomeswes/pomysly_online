Rails.application.routes.draw do
  get '/admin', to: 'admin#index'
  get '/home', to: 'home#index'
  get '/products', to: 'products#index'
end
