class Forecast < ApplicationRecord
  belongs_to :user, optional: true
  has_many :days
end
