Rails.application.routes.draw do

  resources :pages, except: :show
  resources :products
  root to: 'products#index'
  
  get 'pages/:id', to: 'pages#show', as: :static_page
end
