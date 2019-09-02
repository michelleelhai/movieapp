class Api::ActorsController < ApplicationController
  def actor
    @actor = Actor.find_by(id: 2)
    render 'actor.json.jb'
  end
end
