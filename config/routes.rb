Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/project'
  get 'pages/cv'
  get 'pages/contact'
  get 'home', to: 'pages#home', as: :home
  get 'about', to: 'pages#about', as: :about
  get 'project', to: 'pages#project', as: :project
  get 'cv', to: 'pages#cv', as: :cv
  get 'contact', to: 'pages#contact', as: :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
end
