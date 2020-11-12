require 'evens_and_odds'

describe 'evens_and_odds' do
  it 'takes an integer as an argument and return Even, for even numbers and Odd for odd numbers' do
      integer = evens_and_odds(2)
    expect(integer).to eq('Even')
  end

  it 'takes an integer and if it is divisible by 2 return Even'do
    integer = evens_and_odds(4)
    expect(integer).to eq('Even')
  end

  it 'takes an integer and if it is not divisible by 2 return Odd'do
      integer = evens_and_odds(5)
      expect(integer).to eq('Odd')
  end
end
