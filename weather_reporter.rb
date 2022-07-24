class WeatherReporter
  attr_reader :latitude, :longitude, :gradus_type

  def initialize(latitude:, longitude:, gradus_type: 'c')
    @latitude = latitude
    @longitude = longitude
    @gradus_type = gradus_type
  end

  def check_weather
    puts "Координаты #{latitude}, #{longitude}. Температура сейчас: #{rand(10..30)}"
  end
end

# wr = WeatherReporter.new(latitude: 55.745039, longitude: 37.605301)
