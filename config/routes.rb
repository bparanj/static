Rails.application.routes.draw do
  get 'about', to: 'info#about'

  # resources :pages, except: :show
  resources :products
  root to: 'products#index'
  # get ':id', to: 'pages#show', as: :page
end
