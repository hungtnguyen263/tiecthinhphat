# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([( name: 'Chicago' ), ( name: 'Copenhagen' )])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.delete_all
#....
Company.create(
  name: 'Dịch Vụ Tiệc - Sự Kiện Thịnh Phát',
  email: 'bepthinhphat@yahoo.com',
  address: 'Đang cập nhật...',
  phone_1: '0938.22.44.57',
  phone_2: '0963.817.660'
)
#....

Service.delete_all
#....
Service.create(
  title: 'Dịch Vụ Tư Vấn & Tổ Chức Tiệc Trọn Gói',
  content: 'Đang cập nhật...'
)
Service.create(
  title: 'Dịch Vụ Cho Thuê Dụng Cụ, Thiết Bị Tổ Chức Tiệc - Sự Kiện',
  content: 'Đang cập nhật...'
)
Service.create(
  title: 'Dịch Vụ Trang Trí',
  content: 'Đang cập nhật...'
)
#....

Type.delete_all
#....
Type.create(
  title: 'Bàn ghế',
  description: 'Đang cập nhật...'
)
Type.create(
  title: 'Chén dĩa',
  description: 'Đang cập nhật...'
)
Type.create(
  title: 'Khác',
  description: 'Đang cập nhật...'
)
#....

Letter.delete_all
#....
Letter.create(
  title: 'DỊCH VỤ TIỆC - SỰ KIỆN THỊNH PHÁT',
  content: 'Đang cập nhật...'
)
#....
