class HomeController < ApplicationController
  def index
    @contact = Contact.new
    @company = Company.order("created_at DESC").first(1)
    @letter = Letter.order("created_at DESC").first(1)
    @service_first = Service.order("created_at DESC").first(3)
    @picture = Picture.order("created_at DESC").first(12)
  end
end
