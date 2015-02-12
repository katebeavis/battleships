require 'board'

describe Board do

  let(:board){Board.new(2, cell_class)}
  let(:board_hit_test){Board.new(2, cell_class_hit)}
  let(:board_big){Board.new(4, cell_class)}

  let(:cell_class){double :cell_class, new: cell_water}
  let(:cell_class_hit){double :cell_class, new: cell_hit}
  
  let(:cell_water){double :cell, ship: :none, content: :miss, miss: :miss}
  let(:cell_hit){double :cell, ship: :ship, content: :miss, hit: :hit}

  let(:small_ship){double :ship, length: 1, hit: 1}

  it 'can return the length of the grid' do
    expect(board.grid_length).to eq(4) 
  end

  it 'should have a symbol as a key' do
    board.grid.each {|k,v| expect(k).to be_a Symbol}
	end

  it 'can have a variable number of cells depending on input' do 
    expect(board_big.grid_length).to eq(16)
  end  

  it 'can place a ship on the grid' do 
    expect(board.place_ship(:A1)).to be(:none)#none is ok cos the double is a ship
  end  

  it 'when a shot is successful a ship can be hit' do
    board.place_ship(:A1)
    expect(board_hit_test.take_shot(:A1, small_ship)).to eq(:hit)
  end

  it 'when a shot is not successful, the ship can be missed' do
    board.place_ship(:A1)
    expect(board.take_shot(:B1, small_ship)).to eq(:miss)
  end  
 
end