require 'missile'

describe 'Missile' do 
  let(:missile){Missile.new}

  it 'should be one cell' do
    expect(missile.cell).to eq(1)
  end 
  
end  