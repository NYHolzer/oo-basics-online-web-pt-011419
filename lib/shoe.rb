class Shoe
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
  end
  
  def color=(color)
    @color = color
  end
end 