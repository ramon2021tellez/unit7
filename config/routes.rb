Rails.application.routes.draw do
  resources :apartments
  resources :buildings
  root "buildings#index"
end
