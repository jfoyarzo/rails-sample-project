Rails.application.routes.draw do
  get 'pages/index'

  # Defines the root path route ("/")
  root "pages#index"
end
