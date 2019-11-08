class Shoe
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  
  def initialize(brand)
    @this_brand = brand
  end
  
  def brand
    return @this_brand
  end
end
