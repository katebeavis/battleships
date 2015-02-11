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
  end

end