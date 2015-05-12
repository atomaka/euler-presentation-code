require_relative 'spec_helper'
require_relative '../solutions/solution-3'

describe 'Largest prime factor' do
  it 'works for the given example' do
    expect(solution_3(13195)).to eq(29)
  end

  it 'works for the known answer' do
    expect(solution_3(600851475143)).to eq(6857)
  end
end
