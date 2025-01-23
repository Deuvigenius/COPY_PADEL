Rails.application.routes.draw do
  get "center_reviews/index"
  get "center_reviews/new"
  get "center_reviews/create"
  get "center_reviews/edit"
  get "rents/index"
  get "rents/new"
  get "rents/create"
  get "rents/edit"
  get "padel_courts/index"
  get "padel_courts/new"
  get "padel_courts/create"
  get "padel_courts/edit"
  get "padel_centers/index"
  get "padel_centers/new"
  get "padel_centers/show"
  get "padel_centers/create"
  get "padel_centers/edit"
  get "padel_centers/destroy"
  get "padelcenters/index"
  get "padelcenters/new"
  get "padelcenters/show"
  get "padelcenters/create"
  get "padelcenters/edit"
  get "padelcenters/destroy"
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  # root "posts#index"
end
