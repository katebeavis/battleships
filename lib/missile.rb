class Missile
	
  def missile_count
     board.cell_count 
	end

  def shot_position(coordinates)

    ship.hit?(coordinates)

  end  
  
end  