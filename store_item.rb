
require_relative 'main.rb'

class Food < Taffy
  def shelf_life
    @shelf_life = input_options[:shelf_life]
  end
  attr_reader :shelf_life
  attr_writer :shelf_life
  
  
  end
end

Taffy1 = Taffy.new(brand: "Laffy", flavor: "watermelon", price: 2,)


p Taffy1.brand


# Taffy1 = Taffy.new("watermelon", 2, "Laffy")

# p Taffy1

# Taffy2= Taffy.new("cherry", 2, "Mamas Saltwater")

# Taffy3= Taffy.new("lime", 3, "Mamas Saltwater")

# p Taffy2.flavor



