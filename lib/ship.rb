class Ship

  attr_accessor :length, :hits

  def initialize(options={})
    @length = options.fetch(:length)
    @hits = 0
  end  

  def self.submarine
    new(1)
  end   


  def sunk?
    hits==length
  end


  def sunk?
    @hits >= @cells
  end

  # def position
  #   @position
  # end  

  def hit
    hits += 1
  end  
    
end  

