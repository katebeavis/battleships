class Cell

  attr_reader :content

  def initialize
    @content = :water
  end  

  def ship
    @content = :ship
  end  

  def hit
    @content = :hit
  end
  
  def miss
    @content = :miss
  end

end
