require 'ship'

describe 'Ship' do
  let(:ship){Ship.new}

  it 'should have default number of cells' do
    expect(ship.cells).to eq(2)
  end  

end  