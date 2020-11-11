require 'evens_and_odds'

describe 'evens_and_odds' do
  it 'takes an integer as an argument and return Even for even numbers and Odd for odd numbers' do
      integer = evens_and_odds(2)
    expect(integer).to eq('Even')
  end
end
