Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'ouroborospi', to: 'pages#ouroborospi', as: 'ouroborospi'
  get 'spikypancakedragon', to: 'pages#spikypancakedragon', as: 'spikypancakedragon'
  get 'kaelon20', to: 'pages#kaelon20', as: 'kaelon'
  get 'aaronacet', to: 'pages#aaronacet', as: 'aaronacet'

end
