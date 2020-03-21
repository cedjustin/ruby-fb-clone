Rails.application.routes.draw do
  resources :post do
    collection do
      post :confirm
    end
  end
end
