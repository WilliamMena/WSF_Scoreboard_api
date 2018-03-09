Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users, only: [:index, :create, :show, :update, :destroy]
    resources :sessions, only: [:index, :create, :show, :update] do
      resources :players, only: [:index, :create]
    end
    resources :players, only: [:index, :destroy]
  end
end
