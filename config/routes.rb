Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :movie do
      end
    end
  end

  resources :movie
end
