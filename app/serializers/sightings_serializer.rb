class SightingsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :cat_id, :description, :img
end
