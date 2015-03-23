json.array!(@webviews) do |webview|
  json.extract! webview, :id
  json.url webview_url(webview, format: :json)
end
