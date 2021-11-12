Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :tweets, only:[:create, :index]
  get "/tweets", to: "tweet#index"
end
