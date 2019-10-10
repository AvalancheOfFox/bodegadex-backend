class CatSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name,  :bodega, :sightings
end
