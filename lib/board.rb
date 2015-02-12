class Board

  attr_reader :cells
  
  def initialize
    @cells = {:A1 => "", :A2 => "", :B1 => "", :B2 =>  ""}  
  end

  def place_ship(ship, position)
    cells[position] = ship
  end

  # def register_shot(pos)
  #   cells[pos].content.hit!
  #   cells[pos].is_a? Ship ? "Hit" : "Miss"
  # end
      
end
