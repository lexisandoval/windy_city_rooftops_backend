class RooftopSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :image_url, :description, :neighborhood
end
