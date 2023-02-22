Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # see all restaurants
  # get "restaurants", to: "restaurants#index", as: :restaurants

  # # add a restaurant
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  # post "restaurants", to: "restaurants#create"

  # # see one restaurnt
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  #add a review
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
end
