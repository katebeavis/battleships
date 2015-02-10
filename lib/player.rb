class Player
	
  def name(name)
    @name=name
  end  
  
  def take_turn(coordinates)
    game.relay_move(coordinates)
  end  

end  