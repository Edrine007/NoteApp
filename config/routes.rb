Rails.application.routes.draw do
  resources :notes
  get 'home/index'

  root "notes#index"
end
