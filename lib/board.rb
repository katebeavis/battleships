class Board

  attr_reader :grid, :water
  
  def initialize(cells_number, water_class)
    @water=water_class
    @grid = {}
    number_array=[]
    (1..cells_number).each {|number| number_array<<number.to_s }
  
    letters = ('A'..'Z').to_a

    symbols=[]
    letters[0..cells_number-1].each do |letter|
      number_array.each{ |number| symbols << letter+number }
    end

    symbols.map!{|symbol| symbol.to_sym}
    symbols.each{|symbol| grid[symbol]=water.new}
  
  end

  def grid_length
    grid.length
  end  

  def place_ship(ship, position)
    grid[position]=ship
  end

  def take_shot(position, ship)
    if grid[position].ship == :ship  
      grid[position].hit
      ship.hit
      player.alert_hit 
    else  
      grid[position].miss
    end   
	end

end


