Rails.application.routes.draw do
  get 'pages/home'
  get 'home/index'
  root to: 'pages#home'
  # resources :home, only: [:index, :new, :create]
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
