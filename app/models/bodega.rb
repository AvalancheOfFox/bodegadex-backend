class Bodega < ApplicationRecord
    has_many :cats
    has_many :sightings, through: :cats
end
