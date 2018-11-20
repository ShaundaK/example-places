json.array! @places do |places|
  json.id place.id
  json.name place.name
  json.address place.address
  json.created_at recipe.created_at
  json.updated_at recipe.updated_at
end