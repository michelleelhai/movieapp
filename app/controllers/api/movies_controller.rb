class Api::MoviesController < ApplicationController
  def movie
    @movie = Movie.first
    render 'movie.json.jb'
  end
  def movies
    @movies = Movie.all
    render 'movies.json.jb'
  end
end
