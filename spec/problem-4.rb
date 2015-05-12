require_relative 'spec_helper'
require_relative '../solutions/solution-4'

describe 'Largest palindrome product' do
  it 'works for the given example' do
    expect(solution_4(2)).to eq(9009)
  end

  it 'works for the known answer' do
    expect(solution_4(3)).to eq(906609)
  end
end
