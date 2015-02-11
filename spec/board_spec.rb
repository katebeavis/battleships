require 'board'

describe Board do

	let(:board){ Board.new }
	let(:ship){ double :ship, position: 'A1'}

	it 'lets ship be stored in an array' do
    board.store_ships(ship)
    expect(board.ship_count).to eq(1)    
  end

end