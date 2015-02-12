require 'board'

describe Board do

	let(:board){ Board.new }
	let(:small_ship){ double :ship, length: 1}

  it 'can return the length of the grid' do
    expect(board.grid_length).to eq(4) 
  end

  it 'should have a symbol as a key' do
    board.grid.each {|k,v| expect(k).to be_a Symbol}
	end

end