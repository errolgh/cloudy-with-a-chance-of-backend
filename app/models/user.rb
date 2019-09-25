class User < ApplicationRecord
  has_secure_password
  has_many :forecasts
  has_many :days, through: :forecasts
end
