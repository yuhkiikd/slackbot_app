Rails.application.routes.draw do
  root 'slacks#index'
  resources :slacks
end