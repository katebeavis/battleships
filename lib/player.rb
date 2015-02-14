class Player
	 
  attr_reader :name, :ships, :board, :current_move

  def initialize(name)
    @name=name 
  end

  def sunk_ships

  end 

  def make_move
    board.take_shot(position)
  end  
  
  def get_ships_starting_positions  
    positions={}
    player_place_ships(ships,positions)
  end  

  def player_place_ships(ships, positions)
    positions.each do |ship_name,ship_position|
      ships.each do |name, ship| 
        if ship_name==name then board.place_ship(ship, ship_position) end
      end  
    end  
  end  
    
end

