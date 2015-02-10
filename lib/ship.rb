class Ship
	
  attr_accessor :cells, :position

  def number_of_cells
  	@cells
  end

  def position
    @position = position
  end  

  def hit?(coordinates)
    coordinates == position 
  end


  
end  