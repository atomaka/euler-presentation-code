require_relative 'spec_helper'
require_relative '../solutions/solution-15'

describe 'Lattice paths' do
  it 'works for the given example' do
    expect(Solution15.new(2).solution).to eq(6)
  end

  it 'works for the known answer' do
    expect(Solution15.new(20).solution).to eq(137846528820)
  end
end
