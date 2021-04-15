class User < ApplicationRecord

  has_many :rooftops
  has_secure_password

  validates :name, :username, :password, presence: true
  validates :username, uniqueness: { case_sensitive: false }

end
