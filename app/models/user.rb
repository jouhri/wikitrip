class User < ActiveRecord::Base
  require 'geocoder'
  require "geocoder/railtie"
  Geocoder::Railtie.insert
  

  attr_accessible :latitude, :longitude, :name, :city

  geocoded_by :ip_address,
    :latitude => :lat, :longitude => :lon
  after_validation :geocode


end
