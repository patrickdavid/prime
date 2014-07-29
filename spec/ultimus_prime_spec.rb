require('rspec')
require('ultimus_prime')

describe ('ultimus') do
  it("will eliminate all numbers divisble by 2") do
    expect(ultimus(7)).to(eq([3,5,7]))
  end
  it("will show just prime numbers") do
    expect(ultimus(100)).to(eq([3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]))
  end
end
