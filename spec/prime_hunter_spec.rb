require('rspec')
require('prime_hunter')

describe('Fixnum#prime_number') do
  it "diplays numbers up to input number, exluding multiples of 2" do
    expect(10.prime_hunter).to(eq('3,5,7,9'))
  end
end
