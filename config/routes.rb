Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "posts#index"

  root to: "pages#home"

  # Get localhost:3000/about
  get "/about", to: "pages#about"
  # verb "/path", to: "controller#action" on choisi le nom de l'action

  get "contact", to: "pages#contact"
end
