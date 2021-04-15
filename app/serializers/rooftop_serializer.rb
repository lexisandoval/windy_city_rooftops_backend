class RooftopSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :image_url, :website_url, :description, :neighborhood
end
