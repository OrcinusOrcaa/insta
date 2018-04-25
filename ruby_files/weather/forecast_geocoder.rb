require 'forecast_io'
require 'geocoder'
require 'pry'

ForecastIO.configure do |configuration|
  configuration.api_key = 'fb2596702c14eefbf29b7d0f2da15b08'
end

input = gets.chomp

location = Geocoder.coordinates input

forecast = ForecastIO.forecast(location[0], location[1])

temperature = forecast['currently']['temperature']
summary = forecast.currently.summary

def f_to_c (temp)
    return ((temp - 32) * 5 / 9).round 2 
end

print '위치를 입력하세요 : '



puts f_to_c(temperature)
puts summary