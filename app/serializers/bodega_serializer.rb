class BodegaSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :latitude, :longitude, :cats, :sightings
end
