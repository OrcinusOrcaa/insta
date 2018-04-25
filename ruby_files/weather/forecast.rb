require 'forecast_io'
require 'pry'

ForecastIO.configure do |configuration|
  configuration.api_key = 'fb2596702c14eefbf29b7d0f2da15b08'
end

forecast = ForecastIO.forecast(37.8267, -122.423)

temperature = forecast['currently']['temperature']
summary = forecast.currently.summary

def f_to_c (temp)
    return ((temp - 32) * 5 / 9).round 2 
end

puts f_to_c(temperature)
puts summary

#binding pry
