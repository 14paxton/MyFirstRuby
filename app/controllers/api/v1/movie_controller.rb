class Api::V1::MovieController < ApplicationController
  before_action :set_movie, only: [:show]

  def index
    @allMovies= Movie.all
    render json: {:movieList => @allMovies, :total => @allMovies.count}
  end

  def show
    render json: {
      id: @movie.id,
      name: @movie.name,
      runTime: @movie.runTime,
      rating: @movie.rating
    }
  end


  private

  def set_movie
    request.format = :json
    @movie = Movie.find(params[:id])
  end

end