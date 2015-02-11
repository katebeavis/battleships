class Board

  attr_reader :cells
  
  def initialize
    @ships = []
    @cells = {:A1 => "", :A2 => "", :B1 => "", :B2 =>  ""}

  end

  def place_ship(ship, position)
    cells[position] = ship
  end
    
end