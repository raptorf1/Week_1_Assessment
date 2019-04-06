class Car

    attr_accessor :wheels, :max_speed, :color, :painting, :driver_name

    def initialize(attr = {})
        @wheels = attr[:wheels]
        @max_speed = attr[:max_speed]
        @color = attr[:color]
        @painting = attr[:painting]
        @driver_name
    end

    def car_new_color(color)
        @color = color
    end

    def car_painting(paint)
        @painting = paint
    end

    def assign_driver(name, driver)
        @driver_name = name
    end

   
end