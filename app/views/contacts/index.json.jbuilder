json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :email, :phone, :title, :message
  json.url contact_url(contact, format: :json)
end
