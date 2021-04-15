Rails.application.routes.draw do

  root 'api/v1/rooftops#home'

  namespace :api do
    namespace :v1 do  
      resources :rooftops, only: [:index, :create]
      resources :neighborhoods, only: [:index]
      resources :users, only: [:index, :create]
    end
  end
end
