class Slideshow < ActiveRecord::Base
  validates :title, presence:  { message: ": Tiêu đề không được trống!" }
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: ': Chỉ được sử dụng định dạng hình ảnh: *.gif, *.jpg hoặc *.png.'
  }
  mount_uploader :image_url, ImageUploader
end
