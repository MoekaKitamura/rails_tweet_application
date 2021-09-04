Rails.application.routes.draw do
  root "posts#index"
  resources :posts, except:[:show] do
    collection do
      post :confirm
    end
  end
end
