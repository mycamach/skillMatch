Rails.application.routes.draw do
  resources :skills
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }
  get 'pages/index'
  get 'pages/dashboard'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
