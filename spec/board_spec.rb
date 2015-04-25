require 'spec_helper'
require 'board'

describe Board do
  subject { described_class }
  let(:small_ship) { double :ship, length: 1 }

  it 'can return the length of the grid' do
    expect(subject.grid_length).to eq(4)
  end
end
