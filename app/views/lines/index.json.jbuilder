json.array!(@lines) do |line|
  json.extract! line, :number, :name, :dispense_id, :beer_id
  json.url line_url(line, format: :json)
end
