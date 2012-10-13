class HomeController < ApplicationController
  def index
  	result = request.location
  	@lat = result.latitude
  	@long = result.longitude
  	puts "==========================================================================================================="
  	puts result.inspect
  end
end
