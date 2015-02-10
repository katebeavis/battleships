class Missile
	
  attr_reader :cell

  DEFAULT_CELL = 1

  def initialize(options={})
    @cell = options.fetch(:cell, DEFAULT_CELL)
  end  

end  