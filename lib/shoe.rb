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

def brand=(brand)
  @brand = brand
  BRANDS << brand
end



basket.each do |apple|
  puts "Taking out #{apple}"
  Shoe.new(brand)
  BRANDS << brnd 
end

end 