class Api::V1::RooftopsController < ApplicationController 

  def index
    rooftops = Rooftop.all
    render json: rooftops
  end

  def create
    rooftop = Rooftop.new(rooftop_parms)
    if rooftop.save 
      render json: rooftop, status: :accepted
    else
      render json: {errors: rooftop.error.full_messages}, status: :unprocessable_entity
    end
  end

  private

  def rooftop_parms
    params.require(:rooftop).permit(:name, :address, :image_url, :description, :user_id, :neighborhood_id)
  end

end
