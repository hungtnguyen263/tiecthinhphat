json.array!(@companies) do |company|
  json.extract! company, :id, :image_url, :name, :email, :phone_1, :phone_2, :intro, :description
  json.url company_url(company, format: :json)
end
