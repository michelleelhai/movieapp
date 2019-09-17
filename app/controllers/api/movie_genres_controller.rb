class Api::MovieGenresController < ApplicationController
  def create
    @moviegenre = MovieGenre.create({movie_id: params[:movie_id], genre_id: params[:genre_id]})
    render
  end
end
