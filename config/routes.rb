Rails.application.routes.draw do
  resource :server, only: [:show]
  resources :disks, only: [:index, :show]
end
