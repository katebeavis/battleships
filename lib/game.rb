module Game
	
  def ships
    @ships ||=[]
  end  

  def store_ships(ship)
    @ships << ship
  end

  def ship_count
    @ships.count
  end

  def position_of_ship(ship)
    ships.each do |s|
      if s == ship 
        ship_pos = s.position
      end
    end  
  end  
  
end  