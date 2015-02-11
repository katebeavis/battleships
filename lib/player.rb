class Player
	
  attr_accessor :name, :current_move 

  def initialize(name)
    @name=name
    @board=Board.new
  end  



end  