Rails.application.routes.draw do
  root 'pages#index'
  get 'demo', to: 'pages#demo'
end
