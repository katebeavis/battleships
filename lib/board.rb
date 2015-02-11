class Board


	attr_reader :cells
	
  def initialize
    @ships =[]
    @cells = {:A1 => 'hello'}
  end  

  def store_ships(ship)
    @ships << ship
  end

  def ship_count
    @ships.count
  end

  def place_ship(ship)
  	position = @cells
  	ship.position

  attr_reader :cells
  
  def initialize
    @ships = []
    @cells = {:A1 => "", :A2 => "", :B1 => "", :B2 =>  ""}

  end

  def place_ship(ship, position)
    cells[position] = ship
  end
    
end