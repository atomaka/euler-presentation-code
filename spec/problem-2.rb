require_relative 'spec_helper'
require_relative '../solutions/solution-2'

describe 'Even Fibonacci numbers' do
  it 'works for the first ten Fibonacci numbers' do
    expect(solution_2(90)).to eq(44)
  end

  it 'works for the known answer' do
    expect(solution_2(4000000)).to eq(4613732)
  end
end
