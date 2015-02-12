grid={}
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
symbols.each{|symbol| grid[symbol]="hello"}

grid.each {|k,v| k.is_a? Symbol}


number = 10
letters = ('A'..'Z').to_a

p letters[0..number-1]


