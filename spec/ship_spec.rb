require 'ship'

describe 'Ship' do
  let(:ship){Ship.new}

  it 'should have default number of cells' do
    expect(ship.cells).to eq(2)
  end

  it 'should have a position' do
  	expect(ship.position).to eq('A1')
  end

  it 'can be hit' do
    expect(ship).to be_hit
  end

  it 'loses a cell upon being hit' do
  	expect{ship.hit?}.to change{ship.cell_count}.from(2).to(1)
  end

end  