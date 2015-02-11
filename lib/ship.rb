class Ship

 attr_accessor :length, :hits

 def initialize
  @length = 1
  @hits = 0   
 end

 def hit
  @hits += 1
 end 

 def sunk?
  hits >= length
 end

end  

