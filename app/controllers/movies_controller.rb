class MoviesController < ApplicationController

  def index
    @movies = Movie.all.order("year desc")
  end

  def show
    the_movie_id = params["movie_id"]
    @movie = Movie.find_by :id => the_movie_id

    render 'show'
  end

  def toast
    the_movie_id = params["movie_id"]
    m = Movie.find_by(:id => the_movie_id)
    m.destroy
    redirect_to "/movies"
  end

  def new
  end

  def create
    m = Movie.new
    m.title = params["title"]
    m.year = params["year"]
    m.plot = params["plot"]
    m.image_url = params["poster_url"]
    m.save
    redirect_to "/movies"
  end

  def edit
    the_movie_id = params["movie_id"]
    @movie = Movie.find_by(:id => the_movie_id)
  end

  def update
    the_movie_id = params["movie_id"]
    movie = Movie.find_by(:id => the_movie_id)
    movie.title = params["title"]
    movie.year = params["year"]
    movie.plot = params["plot"]
    movie.image_url = params["poster_url"]
    movie.save
    redirect_to "/movies"
  end

end
