class HomeController < ApplicationController
  def index
    @contact = Contact.new
    @company = Company.order("created_at DESC").first(1)
    @letter = Letter.order("created_at DESC").first(1)
    @service = Service.order("created_at DESC").first(3)
    @picture = Picture.order("created_at DESC").first(12)
    
    @slide1 = Slideshow.where(position: 'Slide Show 01')
    @slide2 = Slideshow.where(position: 'Slide Show 02')
    @slide3 = Slideshow.where(position: 'Slide Show 03')
    @slide4 = Slideshow.where(position: 'Slide Show 04')
    @slides = Slideshow.all
  end
end
