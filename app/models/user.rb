class User < ApplicationRecord
  has_many :forecasts
  has_many :days, through: :forecasts
end
