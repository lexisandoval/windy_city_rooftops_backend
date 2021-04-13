Rails.application.routes.draw do

  root 'api/v1/rooftops#index'

  namespace :api do
    namespace :v1 do  
      resources :rooftops, only: [:index, :create]
    end
  end
end
