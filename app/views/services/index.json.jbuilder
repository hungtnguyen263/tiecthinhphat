json.array!(@services) do |service|
  json.extract! service, :id, :image_url, :title, :content
  json.url service_url(service, format: :json)
end
