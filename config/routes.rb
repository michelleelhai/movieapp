Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/actor" => "actors#actor"
    get "/movie" => "movies#movie"
    get "/movies" => "movies#movies"
  end
end
