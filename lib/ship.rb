class Ship
	
  attr_accessor :cells, :position

  DEFAULT_CELLS = 2
  DEFAULT_POSITION = 'A1'

  def initialize(options={})
    @cells = options.fetch(:cells, DEFAULT_CELLS)
    @position = options.fetch(:position, DEFAULT_POSITION)
  end

  def hit?
    true
  end  

end  