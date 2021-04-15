Models:

  Rooftop attributes:
    name :string
    address :string
    image_url :string
    description :string
    neighborhood_id :integer

  Neighborhood attributes:
    name :string

  Associations: 
    rooftop belongs_to :neighborhood
    neighborhood has_many :rooftops

