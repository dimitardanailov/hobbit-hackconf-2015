json.array!(@character_types) do |character_type|
  json.extract! character_type, :id, :name
  json.url character_type_url(character_type, format: :json)
end
