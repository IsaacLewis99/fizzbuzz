require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
   it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
   it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
   it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(2)).to eq 'unlucky'
  end
end