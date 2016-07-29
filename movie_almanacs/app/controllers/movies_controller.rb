class MoviesController < ApplicationController
  def index
  	@movies = Movie.all
  	@actors = Actor.all
  	render :index
  end

  def show
  end
end
