class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end

  def new
  end

  def destroy
  end

  def create
  end

  def edit
  end

  def update
  end
end
