json.array!(@weapons) do |weapon|
  json.extract! weapon, :id, :name, :power
  json.url weapon_url(weapon, format: :json)
end
