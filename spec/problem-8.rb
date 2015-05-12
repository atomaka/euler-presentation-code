require_relative 'spec_helper'
require_relative '../solutions/solution-8'

describe 'Largest product in a series' do
  it 'works for the given example' do
    expect(solution_8(4)).to eq(5832)
  end

  it 'works for the known answer' do
    expect(solution_8(13)).to eq(23514624000)
  end
end
