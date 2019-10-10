class BodegaSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :cats
end
