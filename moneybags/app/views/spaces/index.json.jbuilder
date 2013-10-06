json.array!(@spaces) do |space|
  json.extract! space, :name, :cost
  json.url space_url(space, format: :json)
end
