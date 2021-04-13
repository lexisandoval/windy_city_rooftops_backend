class User < ApplicationRecord

  has_many :rooftops
  has_secure_password

end
