Rails.application.routes.draw do

  root "static_pages#show"

  resources :static_pages, only: [:show]
end
