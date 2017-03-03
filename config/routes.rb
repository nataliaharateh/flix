Rails.application.routes.draw do
  # Because we want a listing of movies,
  # by convention the name of the controller will be movies
  # and the name of the action will be index.
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show"
end
