class HomeController < ApplicationController
  def index
  	result = request.location
  	@lat = result.latitude
  	@long = result.longitude
  	@city = result.city
  	@contry =  "TEST COUNTRY"# result.country_name
  	puts "==========================================================================================================="
  	puts result.inspect
  end
end
