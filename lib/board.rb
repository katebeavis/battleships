class Board

  attr_reader :grid
  
  def initialize
    @grid = {:A1 => "", :A2 => "", :B1 => "", :B2 =>  ""}  
  end

  def grid_length
    grid.length
  end  

  def place_ship(ship, position)
    cells[position] = ship
  end

  def take_shot(position)
    cells[position].hit!
    cells[position].is_a? Ship ? "Hit" : "Miss"
  end
    
end


