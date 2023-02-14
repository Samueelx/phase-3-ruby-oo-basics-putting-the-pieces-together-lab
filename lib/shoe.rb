# Make your shoe class here!
class Shoe
    def initialize(brand)
        @brand = brand
    end
    #setters
    def color=(color)
        @color = color  
    end
    def size=(size)
        @size = size
    end
    def material=(material)
        @material = material
    end
    def condition=(condition)
        @condition = condition
    end

    #getters
    def brand
        @brand
    end
    def color
        @color
    end
    def size
        @size
    end
    def material
        @material
    end
    def condition
        @condition
    end

    #instance methods
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end