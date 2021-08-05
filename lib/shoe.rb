# Make your shoe class here!
class Shoe
    # properties 
    attr_accessor :brand, :color, :size, :material, :condition

    # init with a brand
    def initialize(brand)
        @brand = brand
    end

    # methods
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end