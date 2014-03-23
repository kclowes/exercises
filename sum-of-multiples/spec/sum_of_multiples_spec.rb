require 'rspec'
require 'sum_of_multiples'

describe SumOfMultiples do
  it 'calculates multiples of 3 and 5' do
   mult = SumOfMultiples.new
    actual = mult.multiple(7)
    expected = [21, 35]
    expect(actual).to eq(expected)
  end
  it 'it sum the multiples of 3 and 5' do
    mult = SumOfMultiples.new
    actual = mult.sum(7)
    expected = 56
    expect(actual).to eq(expected)
  end
end