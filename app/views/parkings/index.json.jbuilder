json.array!(@parkings) do |parking|
  json.extract! parking, :id, :codigo, :nombre, :direccion, :ciudad
  json.url parking_url(parking, format: :json)
end
