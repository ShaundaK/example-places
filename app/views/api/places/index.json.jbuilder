json.array! @places do |place|
  json.id place.id
  json.name place.name
  json.address place.address
  json.created_at place.created_at
  json.updated_at place.updated_at
end