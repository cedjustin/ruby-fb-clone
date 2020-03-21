Rails.application.routes.draw do
  root "posts#index"
  resources :post do
    collection do
      post :confirm
    end
  end
end
