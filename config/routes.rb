Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  resources :articles  do
    resources :comments
  end
  resources :tags
end
