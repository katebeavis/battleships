class Ship
  attr_accessor :length, :name
  attr_reader :hits

  def initialize(name, length)
    @name = name
    @length = length
    @hits = 0
  end

  def hit
    @hits += 1
    sunk?
  end

  def sunk?
    hits >= length
  end
end
