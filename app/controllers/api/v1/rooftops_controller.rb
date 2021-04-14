class Api::V1::RooftopsController < ApplicationController 

  def home
    redirect_to api_v1_rooftops_path
  end

  def index
    rooftops = Rooftop.all
    render json: RooftopSerializer.new(rooftops)
  end

  def create
    rooftop = Rooftop.new(rooftop_parms)
    if rooftop.save 
      render json: RooftopSerializer.new(rooftop), status: :accepted
    else
      render json: {errors: rooftop.errors.full_messages}, status: :unprocessable_entity
    end
  end

  private

  def rooftop_parms
    params.require(:rooftop).permit(:name, :address, :image_url, :description, :user_id, :neighborhood_id)
  end

end