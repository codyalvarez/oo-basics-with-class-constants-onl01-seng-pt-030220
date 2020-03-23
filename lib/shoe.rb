class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

<<<<<<< HEAD
=======
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

>>>>>>> 4ab78ba8e6623aff836cced836cd219068ebc5ab
end
