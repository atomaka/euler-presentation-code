require_relative 'spec_helper'
require_relative '../solutions/solution-5'

describe 'Smallest multiple' do
  it 'works for the given example' do
    expect(solution_5(10)).to eq(2520)
  end

  it 'works for the known answer' do
    expect(solution_5(20)).to eq(232792560)
  end
end
