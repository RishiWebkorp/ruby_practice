class Vehicle

    def initialize(id,color,name)
        @veh_id = id
        @veh_color = color
        @veh_name = name

        p "ID is : #@veh_id"
        p "Color is :#@veh_color"
        p "Name is : #@veh_name"
    end 
    end

    veh1 = Vehicle.new("1","white","XUV")
    veh2 = Vehicle.new("2","black","YUV")
