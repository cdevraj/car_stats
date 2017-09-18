class Api::V1::CarsController < ApplicationController
  respond_to :json
  include Roar::Rails::ControllerAdditions

  def index
    car = Car.where(car_slug: params[:slug]).first
    respond_with car 
  end

end