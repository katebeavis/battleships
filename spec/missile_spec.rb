require 'missile'

describe 'Missile' do 
  let(:missile){Missile.new}
  let(:board){ double :board, cells: 4}

  it 'should be one cell' do
    expect(missile.cell).to eq(1)
  end

  it 'should be equal to the amount of cells on the board' do
  	expect(missile.cell_count(board.cells)).to eq 4
  end
  
end  