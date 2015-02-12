require 'board'

describe Board do

  let(:board){Board.new(2, water_class)}
  
  let(:ship){double :ship, name: 'tug-boat', length: 1}
  let(:water_class){double :water_class, new: water}
  let(:water){double :water, miss: true}

  it 'can return the length of the grid' do
    expect(board.grid_length).to eq(4) 
  end

  it 'should have a symbol as a key' do
    board.grid.each {|k,v| expect(k).to be_a Symbol}
	end 

  it 'can place a ship on the grid' do 
    expect{board.place_ship(ship, :A1)}.to change{
      board.grid[:A1] 
    }.from(water).to(ship)
  end  
 
end