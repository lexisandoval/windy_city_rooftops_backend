class Rooftop < ApplicationRecord
  belongs_to :user
  belongs_to :neighborhood

  validates :name, :address, :image_url, :website_url, :description, presence: true
end
