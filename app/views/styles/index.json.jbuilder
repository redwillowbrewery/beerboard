json.array!(@styles) do |style|
  json.extract! style, :name, :image
  json.url style_url(style, format: :json)
end
