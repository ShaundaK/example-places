class Api::PlacesController < ApplicationController
  def index
    @places = Place.all
    render "index.json.jbuilder"
  end

  def create
    @place = Place.new(
      name: params[:name], 
      address: params[:address]
    )
    @place.save!
    render "show.json.jbuilder"
  end

  def destroy
    @place = Place.find(params[:id])
    @place.destroy
    render "destroy.json.jbuilder"
  end
end
