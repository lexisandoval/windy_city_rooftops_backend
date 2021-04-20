class Rooftop < ApplicationRecord
  belongs_to :neighborhood

  validates :name, :address, :image_url, :website_url, :description, presence: true
  validates :name, uniqueness: true
end
