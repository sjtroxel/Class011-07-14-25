Rails.application.routes.draw do
  resources :users, only: [:create, :show]
  post '/login', to: 'sessions#create'
end
