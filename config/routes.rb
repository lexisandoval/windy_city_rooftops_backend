Rails.application.routes.draw do

  root 'api/v1/rooftops#home'

  namespace :api do
    namespace :v1 do  
      resources :rooftops, only: [:index, :create, :update]
      resources :neighborhoods, only: [:index]
    end
  end
end
