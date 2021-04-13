Rails.application.routes.draw do
  namespace :api do
    namespace :vi do  
      resources :rooftops, only: [:index]
    end
  end
end
