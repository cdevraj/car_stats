class Api::V1::CarsController < ApplicationController
  respond_to :json
  include Roar::Rails::ControllerAdditions

  def index
    car = Car.where(car_slug: params[:car_slug]).first
    respond_with car , represent_with: Api::V1::CarRepresenter, track: "tset"
  end

  private
  def track_params
    params.permit(:car_slug, :track)
  end

end