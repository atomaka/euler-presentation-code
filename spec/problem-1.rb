require_relative 'spec_helper'
require_relative '../solutions/solution-1'

describe 'Multiples of 3 and 5' do
  it 'works for the given example' do
    expect(solution_1(10)).to eq(23)
  end

  it 'works for the known answer' do
    expect(solution_1(1000)).to eq(233168)
  end
end
