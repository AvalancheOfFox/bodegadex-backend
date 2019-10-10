class Cat < ApplicationRecord
  belongs_to :bodega
  has_many :sightings
end
