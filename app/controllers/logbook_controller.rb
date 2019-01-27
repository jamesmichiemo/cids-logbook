class LogbookController < ApplicationController
  def index
    gmaps = GoogleMapsService::Client.new

    origins = "Houston, USA"
    destinations = "Orlando, USA" 
    @matrix = gmaps.distance_matrix(origins, destinations)
  end
end
