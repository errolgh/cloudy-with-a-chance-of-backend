class Forecast < ApplicationRecord
  belongs_to :user, optional: true
  has_many :days
  accepts_nested_attributes_for :days
end
