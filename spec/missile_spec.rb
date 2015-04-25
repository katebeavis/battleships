require 'spec_helper'
require 'missile'

describe 'Missile' do
  let(:missile) { Missile.new position: 'A1' }
  let(:board) { double :board, cells: 4 }
  let(:ship) { double :ship, position: 'A1' }

  it 'has be one cell' do
    expect(missile.cell).to eq(1)
  end

  it 'is be equal to the amount of cells on the board' do
    expect(missile.cell_count(board.cells)).to eq 4
  end

  it 'needs to have a position' do
    expect(missile.position).to eq('A1')
  end
end
