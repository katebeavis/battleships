class Ship
	
  attr_accessor :cells, :position

  DEFAULT_CELLS = 2

  def initialize(options={})
    @cells = options.fetch(:cells, DEFAULT_CELLS)
  end

end  