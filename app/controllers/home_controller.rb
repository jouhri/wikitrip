class HomeController < ApplicationController
  def index
  	result = request.location
  	@lat = result.latitude
  	@long = result.longitude
  	@city = result.city
  end
end
