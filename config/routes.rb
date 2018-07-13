Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/new_user", to: "user#new"
  post "/post_user", to: "user#create"
  get "/details_user/:id", to: "user#details", as: :details_user
end
