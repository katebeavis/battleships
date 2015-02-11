class Ship

  attr_accessor :cells

  DEFAULT_CELLS = 1

  def initialize(options={})
    @cells = options.fetch(:cells, DEFAULT_CELLS)
    @hits = 0
  end



  def cell_count
  	@cells
  end

  def hit?
  	@cells -= 1
  end

  def sunk?
    @hits >= @cells
  end

  # def position
  #   @position
  # end  

end  