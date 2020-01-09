class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # define class constant BRANDS to hold all brands 
  BRANDS = [] 

  def initialize(brand)
    @brand = brand
    # push @brand to BRANDS constant and remove duplicates
    BRANDS << @brand
    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end