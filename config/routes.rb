Rails.application.routes.draw do
    resources :sessions, only: [:create]
    root "home#index"
end
