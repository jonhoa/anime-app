class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
  has_many :favorite
end
