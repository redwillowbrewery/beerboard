json.array!(@dispenses) do |dispense|
  json.extract! dispense, :name
  json.url dispense_url(dispense, format: :json)
end
