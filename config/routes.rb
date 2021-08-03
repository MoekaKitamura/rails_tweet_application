Rails.application.routes.draw do
  resources :posts, except:[:show] do
    collection do
      post :confirm
    end
  end
end
