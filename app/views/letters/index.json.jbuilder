json.array!(@letters) do |letter|
  json.extract! letter, :id, :image_url, :title, :content
  json.url letter_url(letter, format: :json)
end
