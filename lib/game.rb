class Game
	
  def initialize(options={})
    @player1 = Player.new(options.fetch(:player1))
    @player2 = Player.new(options.fetch(:player2))
    @board = Board.new(options.fetch(:board))
    @ship1 = Ship.new(options.fetch(:cells))
    @ship2 = Ship.new(options.fetch(:cells))
  end  

  def relay_move(coordinates)
    board.relay_move(coordinates)
  end  

  def set_ship_position(coordinates)
  	board.set_ship_position(coordinates)
  end
  
end  