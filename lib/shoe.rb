class Shoe
  attr_accessor :color, :size, :material, :condition, :self 
  attr_reader :brand, :self

BRANDS = [ ]
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
    end
  end