class Board

  attr_reader :grid, :cell
  
  def initialize(cells_number, cell_class)
    
    @grid = {}
    @cell=cell
    number_array=[]
    (1..cells_number).each {|number| number_array<<number.to_s }
  
    letters = ('A'..'Z').to_a

    symbols=[]
    letters[0..cells_number-1].each do |letter|
      number_array.each{ |number| symbols << letter+number }
    end

    symbols.map!{|symbol| symbol.to_sym}
    symbols.each{|symbol| grid[symbol]=cell_class.new}
  
  end

  def grid_length
    grid.length
  end  

  def place_ship(position)
    grid[position].ship
  end

  def take_shot(position, ship)
    grid[position].ship==:ship ? grid[position].hit : grid[position].miss 
	end

end


