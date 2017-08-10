Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'pages/homepage', to: 'pages#homepage'

  get 'about', to: 'pages#about'

  root 'pages#homepage'
end
