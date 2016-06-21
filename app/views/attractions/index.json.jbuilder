json.array!(@attractions) do |attraction|
  json.extract! attraction, :id, :name, :title, :location
  json.url attraction_url(attraction, format: :json)
end
