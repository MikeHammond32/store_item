class Taffy
  def initialize(input_options)
  @flavor = input_options[:flavor]
  @brand = input_options[:brand]
  @price = input_options[:price]
  end

  attr_reader :flavor
  attr_writer :flavor

  attr_reader :price
  # def set_price
  #   @price
  # end
  
  def set_price=(price)
    @price = input_price
  end
    
    attr_writer :brand

    attr_reader :brand
end

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
module 

  # def brand
  # @brand
  # end



end