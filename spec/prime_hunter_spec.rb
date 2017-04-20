require('rspec')
require('prime_hunter')

describe('Fixnum#prime_number') do
  # it "diplays numbers up to input number, exluding multiples of 2" do
  #   expect(10.prime_hunter).to(eq('3,5,7,9'))
  # end

  it "diplays numbers up to input number, including 2, 3, 5, 7, 11, 13, but excluding their multiples" do
    expect(100.prime_hunter).to(eq("2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97"))
  end
end
