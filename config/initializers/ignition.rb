require 'google_maps_service'

# Setup global params  
GoogleMapsService.configure do |config|
  config.key = ENV["AIRSHIP_KEY"]
  config.retry_timeout = 20
  config.queries_per_second = 10
end

