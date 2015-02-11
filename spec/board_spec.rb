require 'board'

describe Board do

	let(:board){ Board.new }
	let(:small_ship){ double :ship, length: 1}


 #  it "can have cells" do
 #    expect(board.cells).to eq({:A1 => "", :A2 => "", :B1 => "", :B2 => ""})
 #  end

	# it 'it can place a ship' do
 #    board.place(small_ship, :A1)
 #    expect(board.cells).to eq({:A1 => small_ship, :A2 => "", :B1 => "", :B2 => ""})
 #  end

end