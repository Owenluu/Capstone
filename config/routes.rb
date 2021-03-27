Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  #finally done :)
  namespace :api do
    post "/users" => "users#create"
    get "/users/:id" => "users#show"

    post "/sessions" => "sessions#create"

    post "/usersrating" => "usersrating#show"

    get "/listings" => "listings#index"
    post "/listings" => "listings#create"
    get "/listings/:id" => "listings#show"
    patch "/listings/:id" => "listings#update"
    delete "/listings/:id" => "listings#destroy"

    post "/images" => "images#create"
  end

  get "/*path" => proc { [200, {}, [ActionView::Base.new.render(file: "public/index.html")]] }
end
