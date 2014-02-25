require 'problem7'

describe TenThousand1stPrime do

  let(:test) { TenThousand1stPrime.new }

  it 'return true for prime number' do
    test.number_is_prime?(2).should == true
  end

  it "return false for non prime number" do
    test.number_is_prime?(4).should == false
  end

  it "return the last values of an array of primes up to an upper limit" do
    test.array_of_primes_numbers_to(10001).should == 104743
  end

end
