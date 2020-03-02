Rails.application.routes.draw do
  root 'pages#index'
  get '/', to: 'pages#index'
  get '/shop', to: 'pages#shop'
  get '/event', to: 'pages#event'
  get '/#mission', to: 'pages#index#mission'
  get '/#programme', to: 'pages#index#programme'
  get '/#contact', to: 'pages#index#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end