Models:

  Rooftop attributes:
    name :string
    address :string
    image_url :string
    description :string
    neighborhood_id :integer
    user_id :integer

  Neighborhood attributes:
    name :string

  User attributes:
    username :string
    name :string
    password :password_digest

  Associations: 
    rooftop belongs_to :neighborhood
    rooftop belongs_to :user
    neighborhood has_many :rooftops
    user has_many :rooftops

