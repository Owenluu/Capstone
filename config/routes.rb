Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    get "/listings" => "listings#index"
    post "/listings" => "listings#create"
    get "/listings/:id" => "listings#show"
    patch "/listings/:id" => "listings#update"
    delete "/listings/:id" => "listings#destroy"
  end
end
