require "fizzbuzz"

describe "FizzBuzz?" do
  it "should return Fizz if divisible by 3" do
    fizz_buzz(3).should eq("Fizz")
    fizz_buzz(6).should eq("Fizz")
    fizz_buzz(9).should eq("Fizz")
  end

  it "should return Buzz if divisible by 5" do
    fizz_buzz(5).should eq("Buzz")
    fizz_buzz(10).should eq("Buzz")
  end

  it "should return FizzBuzz if divisible by 3 and 5" do
    fizz_buzz(15).should eq("FizzBuzz")
    fizz_buzz(30).should eq("FizzBuzz")
  end

  it "should return the number as a string if not divisible by 3 or 5" do
    fizz_buzz(1).should eq("1")
    fizz_buzz(7).should eq("7")
  end
end