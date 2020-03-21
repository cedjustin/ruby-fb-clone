Rails.application.routes.draw do
  root "posts#index"
  resources :users
  resources :posts do
    collection do
      post :confirm
    end
  end
end
