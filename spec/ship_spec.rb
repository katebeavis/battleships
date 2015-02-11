require 'ship'

describe 'Ship' do
  let(:ship){Ship.new}

  it 'should have default number of cells' do
    expect(ship.cells).to eq(1)
  end

  # it 'should have a position' do
  # 	expect(ship.position).to eq('A1')
  # end

  it 'can be hit' do
    expect(ship).to be_hit
  end

  it 'loses a cell upon being hit' do
  	expect{ship.hit?}.to change{ship.cell_count}.from(1).to(0)
  end

  it 'should know when it\'s sunk' do
    ship.hit?
    expect(ship).to be_sunk
  end

  it 'should know when it\'s not sunk' do
    expect(ship).not_to be_sunk
  end

end  