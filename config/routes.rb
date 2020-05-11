Rails.application.routes.draw do
  get 'pages/home'
  get 'home/index'
  root to: 'pages#home'
  # match "/404", to: "errors#not_found", via: :all
  # match "/422", to: "errors#unacceptable", via: :all
  # match "/500", to: "errors#internal_server_error", via: :all
  post 'submit', to: 'home#create'
end
# fonctionne mais juste sur la page du form
# Rails.application.routes.draw do
# root      'home#index'
# resources :home, only: [:index, :new, :create]

# end


# Rails.application.routes.draw do
#   # get 'home/index'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#   root      'home#index'
# resources :home, only: [:index, :new, :create]
# get 'download_pdf', to: "home#download_pdf"
# end
