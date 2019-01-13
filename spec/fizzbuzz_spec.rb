require 'spec_helper'

describe "FizzBuzz" do
  before(:all) do
   @calc = FizzBuzz.new
  end

  it "should correctly return numbers that are divisible by 3" do
    expect(@calc.divisible3(21)).to be true
  end

  it "should correctly return numbers that are divisible by 5" do
    expect(@calc.divisible5(20)).to be true
  end

  it "should correctly return numbers that are divisible by 15" do
    expect(@calc.divisible15(30)).to be true
  end

  # it "should correctly return the sequence fizzbuzz sequence" do
  # array = @calc.createfizzbuzzseq
  # expect(array[2]).to be 2
  # end

  it "should correctly return fizz" do
  expect(@calc.createfizzbuzzseq[2]).to eq "fizz"
end

end
