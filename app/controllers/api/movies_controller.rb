class Api::MoviesController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show]
def show
    @movie = Movie.find_by(id: params[:id])
    render 'show.html.erb'
  end
  def index
    @movies = Movie.all
    @movies = @movies.where(english: true)
    render 'index.json.jb'
  end
  def create
    @movie = Movie.create({title: params[:title], year: params[:year], plot: params[:plot], director: params[:director], english: params[:english]})
      @movie.save
    if @movie.save
      render 'create.json.jb'
    else
      render json: {errors: @movie.errors.full_messages},
      status: :unprocessable_entity
    end

  end
  def update
   @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] ||@movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:director] || @movie.english
    @movie.save
    if @movie.save
      render 'update.json.jb'
    else 
      render json: {errors: @movie.errors.full_messages},
      status: :unprocessable_entity
    end
  end
  def destroy
    @movie = Movie.find_by(id: params[:id])
    @movie.destroy
    render json: "You killed it"
  end

end
