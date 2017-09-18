class Api::V1::CarsController < ApplicationController
  respond_to :json

  def index
    respond_with Car.where(car_slug: params[:slug])
  end

end