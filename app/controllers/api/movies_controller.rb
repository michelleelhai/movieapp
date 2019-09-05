class Api::MoviesController < ApplicationController
def show
    @movie = Movie.find_by(id: params[:id])
    render 'show.json.jb'
  end
  def index
    @movies = Movie.all
    render 'index.json.jb'
  end
  def create
    @movie = Movie.create({title: params[:title], year: params[:year], plot: params[:plot], director: params[:director], english: params[:english]})
    render 'create.json.jb'
  end
  def update
   @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] ||@movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:director] || @movie.english
    @movie.save
    render 'update.json.jb'
  end
  def destroy
    @movie = Movie.find_by(id: params[:id])
    @movie.destroy
    render json: "You killed it"
  end

end
