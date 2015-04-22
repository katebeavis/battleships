require 'board'

describe Board do
	let(:board) { Board.new }
	let(:small_ship) { double :ship, length: 1 }

  it 'can return the length of the grid' do
    expect(board.grid_length).to eq(4)
  end
end
