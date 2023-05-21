class Car
    attr_accessor :color,:brand

    def start_engine
      puts "Engine started"
    end

    def drive
      puts "Car is Driving!"
    end

    my_car = Car.new
    my_car.color = "pink"
    my_car.brand = "Mazda"
    my_car.start_engine
    my_car.drive

    
end