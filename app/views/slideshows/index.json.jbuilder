json.array!(@slideshows) do |slideshow|
  json.extract! slideshow, :id, :image_url, :title, :content, :position
  json.url slideshow_url(slideshow, format: :json)
end
