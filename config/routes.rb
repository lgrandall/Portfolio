Rails.application.routes.draw do

  resources :sites
  get '/homepage', to: 'pages#homepage'
  root to: 'pages#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
