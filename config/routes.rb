Rails.application.routes.draw do
  root 'pages#index'
  
  resources :companies
  resources :traps
  resources :lures
  resources :chemicals
  resources :suites

  get 'main' => 'pages#index'
end
