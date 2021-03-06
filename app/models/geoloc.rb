class Geoloc < ActiveRecord::Base
  geocoded_by :full_street_address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates
  reverse_geocoded_by :latitude, :longitude
  attr_accessible :latitude, :longitude
end
