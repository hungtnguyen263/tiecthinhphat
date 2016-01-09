class Company < ActiveRecord::Base
  mount_uploader :image_url, ImageUploader
  validates :name, presence:  { message: ": Tên công ty không được trống!" }
  validates :email, presence:  { message: ": Địa chỉ e-mail không được trống!" }
  validates_format_of :email, {:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: ": Không đúng. Mời nhập lại! (Ví dụ: xzy@xyz.xyz)"}
  validates :phone_1, presence:  { message: ": Số điện thoại không được trống!" }
  validates :intro, presence:  { message: ": Phần giới thiệu không được trống!" }
  validates :description, presence:  { message: ": Mô tả không được trống!" }
  validates :address, presence:  { message: ": Địa chỉ không được trống!" }
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: ': Chỉ được sử dụng định dạng hình ảnh: *.gif, *.jpg hoặc *.png.'
  }
end
