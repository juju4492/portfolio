Rails.application.routes.draw do
  get 'pages/home'
  get 'home/index'
  root to: 'pages#home'
  post 'submit', to: 'home#create'
  # Routes liées au SEO
  get '/sitemap.xml' => 'sitemaps#index', defaults: { format: 'xml' }
  get "/robots.:format", to: "pages#robots"

  # # Redirect www to non-www URLs
  # match '(*any)', to: redirect(subdomain: ''), via: :all, constraints: {subdomain: 'www'}

end
