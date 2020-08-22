class CarAdapter

  def initialize(american_car)
    @car = american_car
  end

  def make
    @car.make
  end

  def model
    @car.model
  end

  def kms
    @car.mileage * 1.60934
  end

  def colour
    @car.color
  end
end
