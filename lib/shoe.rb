class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    i = 0
    BRANDS.each do |brand|
      if 
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand
    @brand
    BRANDS << @brand
  end

end
