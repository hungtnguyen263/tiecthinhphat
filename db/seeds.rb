# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([( name: 'Chicago' ), ( name: 'Copenhagen' )])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.delete_all
#....
Slideshow.delete_all
#....
Slideshow.create(
  title: 'Tiêu để trình chiếu 1',
  content: 'Đang cập nhật...',
  position: 'Slide Show 01'
)
Slideshow.create(
  title: 'Tiêu để trình chiếu 2',
  content: 'Đang cập nhật...',
  position: 'Slide Show 02'
)
Slideshow.create(
  title: 'Tiêu để trình chiếu 3',
  content: 'Đang cập nhật...',
  position: 'Slide Show 03'
)
Slideshow.create(
  title: 'Tiêu để trình chiếu 4',
  content: 'Đang cập nhật...',
  position: 'Slide Show 04'
)
#....

Company.delete_all
#....
Company.create(
  name: 'Dịch Vụ Tiệc - Sự Kiện Thịnh Phát',
  email: 'bepthinhphat@yahoo.com',
  address: 'Đang cập nhật...',
  phone_1: '0938.22.44.57',
  phone_2: '0963.817.660',
  intro: 'Đang cập nhật...',
  description: 'Đang cập nhật...'
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
  content: '<p>Lời n&oacute;i đầu ti&ecirc;n,&nbsp;<strong>DỊCH VỤ TIỆC - SỰ KIỆN THỊNH PH&Aacute;T</strong>&nbsp;xin gửi đến qu&yacute; kh&aacute;ch, qu&yacute; đối t&aacute;c lời ch&uacute;c sức khỏe v&agrave; lời ch&agrave;o tr&acirc;n trọng nhất. K&iacute;nh ch&uacute;c qu&yacute; kh&aacute;ch, qu&yacute; đối t&aacute;c lu&ocirc;n th&agrave;nh c&ocirc;ng trong cuộc sống v&agrave; th&agrave;nh đạt trong c&ocirc;ng việc.<br />
Ch&uacute;ng t&ocirc;i chuy&ecirc;n:<br />
* Nhận đặt tiệc cưới, hỏi, li&ecirc;n hoan, sinh nhật, hội nghị, buffet,...<br />
* Cho thu&ecirc; b&agrave;n ghế, ch&eacute;n dĩa, ly t&aacute;ch c&aacute;c loại v&agrave; c&aacute;c dụng cụ tổ chức tiệc - sự kiện,...<br />
* Cho thu&ecirc; c&aacute;c dụng cụ tiệc buffet, teabreak,...<br />
* Phục vụ tận nơi theo y&ecirc;u cầu tại: tư gia, mặt bằng, nh&agrave; h&agrave;ng, cơ quan, x&iacute; nghiệp,...<br />
* Tư vấn, tổ chức tiệc - sự kiện,...<br />
* Cung cấp nh&acirc;n vi&ecirc;n bưng quả - m&acirc;m quả.<br />
* Cho thu&ecirc;, trang tr&iacute; b&agrave;n gia ti&ecirc;n v&agrave; b&agrave;n hai họ.<br />
* Cho thu&ecirc; s&acirc;n khấu.<br />
* Cho thu&ecirc; &acirc;m thanh, &aacute;nh s&aacute;ng v&agrave; bắn ph&aacute;o hoa kim tuyến, ph&aacute;o s&aacute;ng (điện).<br />
* Cho thu&ecirc; m&aacute;y chiếu.<br />
* Cung cấp vũ đo&agrave;n, MC, ban nhạc, kh&aacute;nh tiết.<br />
* Bố tr&iacute; sảnh tiệc theo phong c&aacute;ch nh&agrave; h&agrave;ng sang trọng.<br />
* Trang tr&iacute; kh&ocirc;ng gian cưới, l&ecirc;n &yacute; tưởng tiệc cưới.<br />
* Phục vụ &acirc;n cần - Lịch sự - Uy t&iacute;n.</p>

<p style="text-align:center"><span style="color:#FF0000"><strong>PHỤC VỤ TẬN NƠI - TƯ VẤN TẠI NH&Agrave;</strong></span></p>

<p style="text-align:center"><span style="color:#FF8C00"><em>Ch&uacute;ng t&ocirc;i tin tưởng rằng sẽ mang đến cho qu&yacute; kh&aacute;ch sự h&agrave;i l&ograve;ng</em></span></p>

<p style="text-align:center"><span style="color:#800080">=&gt; H&atilde;y gọi cho ch&uacute;ng t&ocirc;i để được tư vấn miễn ph&iacute;, sử dụng dịch vụ ho&agrave;n hảo v&agrave; trọn vẹn nhất</span></p>

<p style="text-align:center"><strong>ĐT:</strong>&nbsp;0938.22.44.57 - 0963.817.660</p>

<p style="text-align:center"><strong>Website:</strong><span style="color:#FF8C00">&nbsp;</span><a href="http://tiecthinhphat.com/tiecthinhphat.com"><span style="color:#FF8C00">tiecthinhphat.com</span></a>&nbsp;-&nbsp;<strong>Email:</strong>&nbsp;<a href="mailto:bepthinhphat@yahoo.com"><span style="color:#FF8C00">bepthinhphat@yahoo.com</span></a></p>

<p style="text-align:center"><span style="color:#FF0000"><strong>THỊNH PH&Aacute;T</strong></span>&nbsp;-&nbsp;<span style="color:#0000CD"><strong>LU&Ocirc;N LU&Ocirc;N ĐỒNG H&Agrave;NH C&Ugrave;NG QU&Yacute; KH&Aacute;CH, QU&Yacute; ĐỐI T&Aacute;C</strong></span></p>

<p style="text-align:center"><span style="color:#FF8C00">Rất mong được sự quan t&acirc;m của qu&yacute; kh&aacute;ch, qu&yacute; đối t&aacute;c</span></p>

<p style="text-align:center"><strong>TR&Acirc;N TRỌNG K&Iacute;NH CH&Agrave;O</strong></p>
'
)
#....

User.delete_all
#....
User.create(:email => "admin@tiecthinhphat.com", :password => "aA456321@", :password_confirmation => "aA456321@")
#....