Rails.application.routes.draw do
  get "/", to:"application#index"
  get '/buseta', to: 'pages#index'
end
