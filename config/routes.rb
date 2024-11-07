Rails.application.routes.draw do
  namespace :api do
    resources :users, only: :index
    resources :events, only: :index
    resources :subcategories, only: :index
    resources :categories, only: :index
  end
  devise_for :users

  get "up" => "rails/health#show", as: :rails_health_check
end
