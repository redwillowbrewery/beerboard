json.array!(@breweries) do |brewery|
  json.extract! brewery, :name, :image, :website
  json.url brewery_url(brewery, format: :json)
end
