class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    BRANDS.each do |brand|
      i = 0
      while i < BRANDS.length
      if BRANDS[i] != brand
        BRANDS << brand
      end
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
