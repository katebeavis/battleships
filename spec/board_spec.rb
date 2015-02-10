require 'board'

describe Board do

	let(:board){ Board.new }
	let(:ship){ double :ship, position: 'A1'}

	it 'will be able to store a ship in an array' do
		expect{board.store_ships(ship)}.to change{board.ship_count}.from(0).to(1)
	end

end