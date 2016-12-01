Rails.application.routes.draw do
  resources :events
  resources :chatrooms
  devise_for :users
  root to: "slides#index"
end
