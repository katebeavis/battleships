class Board

  attr_reader :grid
  
  def initialize
    @grid = {}
    number_array=[]
    (1..2).each do |number|
     number_array<<number.to_s
    end

    symbols=[]
    ('A'..'B').each do |letter|
     number_array.each do|number|
       symbols << letter+number
     end
    end 
    symbols.map!{|symbol| symbol.to_sym}
    symbols.each{|symbol| grid[symbol]=""}
  end

  def grid_length
    grid.length
  end  

  def place_ship(ship, position)
    cells[position] = ship
  end

  def take_shot(position)
    cells[position].hit!
    cells[position].is_a? Ship ? "Hit" : "Miss"
	end

end


