class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    BRANDS.each do |brand|
      i = 0
      if BRANDS.length == 0
        BRANDS << brand
      end
      while i < BRANDS.length
      while i < BRANDS.length || BRANDS.length == 0
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
