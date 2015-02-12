class Game

  attr_reader :player  

  def player_ships_count
    player.ships_count
  end   

  def player_won?
    player.sunk_ships==player_ships_count
  end  

end  

