json.array!(@scenes) do |scene|
  json.extract! scene, 
  json.url scene_url(scene, format: :json)
end
