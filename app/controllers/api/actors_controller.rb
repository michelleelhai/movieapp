class Api::ActorsController < ApplicationController
  def show
    @actor = Actor.find_by(id: params[:id])
    render 'show.json.jb'
  end
  def index
    @actors = Actor.all
    render 'index.json.jb'
  end
  def create
    @actor = Actor.create({first_name: params[:first_name], last_name: params[:last_name], known_for: params[:known_for], gender: params[:gender], age:params[:age]})
    render 'create.json.jb'
  end
  def update
   @actor = Actor.find_by(id: params[:id])
    @actor.first_name = params[:first_name] || @actor.first_name
    @actor.last_name = params[:last_name] || @actor.last_name
    @actor.known_for = params[:known_for] ||@actor.known_for
    @actor.gender = params[:gender] || @actor.gender
    @actor.age = params[:age] || @actor.age
    @actor.save
    render 'update.json.jb'
  end
  def destroy
    @actor = Actor.find_by(id: params[:id])
    @actor.destroy
    render json: "You killed it"
  end
end
