require 'ship'

describe 'Ship' do
  let(:ship){Ship.new('battleship',1)}

  it 'can be hit' do 
    expect{ship.hit}.to change{
      ship.hits
    }.from(0).to(1)
  end 

  it 'can be sunk' do
    ship.hit
    expect(ship).to be_sunk
  end 
  
  

end  

