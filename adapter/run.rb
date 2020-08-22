require './american_car.rb'
require './european_car.rb'
require './car_shop.rb'
require './car_adapter.rb'

car_shop = CarShop.new
car_shop.add_car(EuropeanCar.new('WV', 'Golf', 1200, 'Blue'))
car_shop.add_car(CarAdapter.new(AmericanCar.new('Ford', 'Focus', 32000, 'Black')))
car_shop.show_car_list
