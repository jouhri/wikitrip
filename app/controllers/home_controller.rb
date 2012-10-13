class HomeController < ApplicationController
  def index
  	result = request.location
  	puts "==========================================================================================================="
  	puts result.inspect
  end
end
