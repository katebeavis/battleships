class Player
	
  include Enumerable

  def name(name)
    @name=name
  end  
  
  def take_turn(coordinates)
    game.relay_move(coordinates)
  end

  def set_ship_position(coordinates)
  	game.relay_ship_postiion(coordinates)
  end

end  