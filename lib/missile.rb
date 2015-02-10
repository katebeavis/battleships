class Missile
	
  attr_reader :cell, :position

  DEFAULT_CELL = 1

  def initialize(options={})
    @cell = options.fetch(:cell, DEFAULT_CELL)
    @position = options.fetch(:position)
  end

  def cell_count(board)
  	@cell = board
  end

  def position
    @position
  end  

end  