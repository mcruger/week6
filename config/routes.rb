MoviesApp::Application.routes.draw do

  root "movies#index"

  get "/movies" => 'movies#index'
  get "/movies/new" => 'movies#new'
  get "/movies/create" => 'movies#create'

  get "/movies/show/:movie_id" => 'movies#show'
  get "/movies/delete/:movie_id" => 'movies#toast'

  get "/movies/edit/:movie_id" => 'movies#edit'
  get "/movies/update/:movie_id" => 'movies#update'

end
