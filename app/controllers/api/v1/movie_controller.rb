class Api::V1::MovieController < ApplicationController
  before_action :set_movie

  def show
    render json: {
      id: @movie.id,
      name: @movie.name
    }
  end

  private

  def set_movie
    @movie = Movie.find(params[:id])
  end
end