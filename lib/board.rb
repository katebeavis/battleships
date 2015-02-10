class Board
	
  DEFAULT_NUMBER_OF_CELLS = 4

  def number_of_cells
    @number_of_cells
	end

  def relay_move(coordindates)
    missile.shot_position(coordinates)
  end     
  
end  