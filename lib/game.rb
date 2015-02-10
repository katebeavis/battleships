class Game
	
  def initialize(options={})
    @player1 = Player.new(options.fetch(:player1))
    @player2 = Player.new(options.fetch(:player2))
    @board = Board.new(options.fetch(:board))
  end  

  def relay_move(coordinates)
    board.relay_move(coordinates)
  end  
  
end  