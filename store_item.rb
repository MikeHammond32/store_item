# Taffy1 = {
#   flavor: "watermelon" ,
#   price: 2,
#   brand: "Laffy Taffy" ,

# }
# Taffy2 = {
#   flavor: "cherry" ,
#   price: 2 ,
#   brand: "Mamas Saltwater"
# }
# Taffy3 = {
#   flavor: "lime" ,
#   price: 3 ,
#   brand: "Mamas Saltwater"
# }

# p Taffy1[:flavor]
# p Taffy2[:price]
# p Taffy3[:brand]

class Taffy
  def initialize(input_options)
  @flavor = input_options[:flavor]
  @brand = input_options[:brand]
  @price = input_options[:price]
  end

  attr_reader :flavor
  attr_writer :flavor

  attr_reader :price
  # def price
  #   @price
  # end
  
  def set_price=(price)
    @price = input_price
  end
    

attr_writer :brand

attr_reader :brand
  # def brand
  # @brand
  # end



end

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



