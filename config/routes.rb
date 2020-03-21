Rails.application.routes.draw do
  root "sessions#new"
  resources :users
  resources :sessions
  resources :posts do
    collection do
      post :confirm
    end
  end
end
