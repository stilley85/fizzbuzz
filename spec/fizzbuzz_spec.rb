require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(33)).to eq 'Fizz'
    expect(fizzbuzz(57)).to eq 'Fizz'
    expect(fizzbuzz(96)).to eq 'Fizz'
  end

  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(35)).to eq 'Buzz'
    expect(fizzbuzz(50)).to eq 'Buzz'
    expect(fizzbuzz(100)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed a multiple of 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
    expect(fizzbuzz(60)).to eq 'FizzBuzz'
    expect(fizzbuzz(75)).to eq 'FizzBuzz'
  end

  it 'returns a number not when passed a multiple of 3, 5 or 15' do
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(32)).to eq 32
    expect(fizzbuzz(68)).to eq 68
    expect(fizzbuzz(98)).to eq 98
  end
end
