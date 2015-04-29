class MoviesController < ApplicationController
  def index
    @movies = Movie.order("created_at DESC")
  end

  def show
    @movie = Movie.find(params[:zebra])
  end

  def new_form

  end

  def create_row
    m = Movie.new
    m.title = params[:the_title]
    m.year = params[:the_year]
    m.duration = params[:the_duration]
    m.description = params[:the_description]
    m.image_url = params[:the_image_url]
    m.save

    redirect_to("/movies")
  end
end
