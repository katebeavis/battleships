require 'cell'

describe Cell do
  let(:cell){Cell.new}

  it 'has a content' do
    expect(cell.content).to be_a Symbol
  end 

  it 'can change its content to hit' do
    expect{cell.hit}.to change{
      cell.content
    }.from(:water).to(:hit)
  end

  it 'can change its content to miss' do
    expect{cell.miss}.to change{
      cell.content
    }.from(:water).to(:miss)
  end  
  
end