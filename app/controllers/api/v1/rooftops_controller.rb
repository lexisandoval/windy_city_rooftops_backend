class Api::V1::RooftopsController < ApplicationController 

  def home
    redirect_to api_v1_rooftops_path
  end

  def index
    rooftops = Rooftop.all.order("name")
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

  def update
    rooftop = Rooftop.find(params[:id])
    rooftop.update(rooftop_parms)

    if rooftop.save
      render json: rooftop, status: :accepted
    else
      render json: { errors: rooftop.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def rooftop_parms
    params.require(:rooftop).permit(:name, :address, :image_url, :website_url, :description, :neighborhood_id)
  end

end