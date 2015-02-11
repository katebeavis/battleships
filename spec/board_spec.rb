require 'board'
require 'ship'

describe Board do

	let(:board){ Board.new }
	let(:small_ship){ Ship.new}

	it 'lets ship be stored in an array' do
    board.store_ships(ship)
    expect(board.ship_count).to eq(1)    
  end

  it 'should have a ship in position A1' do
  	expect(board.place_ship(small_ship)).to eq 'A1'
  end

end