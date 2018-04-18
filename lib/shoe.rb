class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition


  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition == "old"
      @condtion = "new"
      puts "Your shoe is as good as new!"
    end
  end

end
