class CarShop

  def initialize
    @cars = []
  end

  def add_car(car)
    @cars << car
  end

  def show_car_list
    puts "List of cars available."
    puts "----------------"
    @cars.each do |car|
      puts "Make: #{car.make}"
      puts "Model: #{car.model}"
      puts "Colour: #{car.colour}"
      puts "kms: #{car.kms}"
      puts "----------------"
    end
  end

end
