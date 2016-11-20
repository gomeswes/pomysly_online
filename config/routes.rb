Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/products', to: 'products#index'
end
