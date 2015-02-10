require "missile"

class Board
	
  include Missile

  DEFAULT_NUMBER_OF_CELLS = 4

  def number_of_cells
    @number_of_cells
	end

  def relay_move(coordindates)
    ship.hit?(coordinates)
  end 

  def set_ship_position(coordinates) 
  	ship.position(coordinates)
  end   
  
end  