require_relative 'Bike'

class DockingStation
  attr_reader :bike

  def initalize
    
    @no_of_bikes = []
  end

  def release_bike
    fail 'Sorry No Bikes Available' unless @bike  
      @bike
  end

  def dock(bike)
    @bike = bike
  end
  
 
end

