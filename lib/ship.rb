class Ship
	
  attr_accessor :cells, :position

  def position
    @position = position
  end  

  def hit?(coordinates)
    coordinates == position 
  end  
  
end  