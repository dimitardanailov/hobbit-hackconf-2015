json.array!(@characters) do |character|
  json.extract! character, :id, :characters_type_id, :name, :is_good_character
  json.url character_url(character, format: :json)
end
