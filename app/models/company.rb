class Company < ActiveRecord::Base
  mount_uploader :image_url, ImageUploader
end
