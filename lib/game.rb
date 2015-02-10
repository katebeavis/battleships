module Game
	
  def initialize
    @ships ||=[]
  end  

  def store_ships(ship)
    @ships << ship
  end

  def ship_count
    @ships.count
  end  

  
end  