require 'problem2'
describe Numbers,"sum_even_fib_up_to" do
  it "returns_10_for_even_fib_up_to_9" do
    Numbers.sum_even_fib_up_to(9).should eq(10)
  end
  it "returns_44_for_even_fib_up_to_46" do
    Numbers.sum_even_fib_up_to(46).should eq(44)
  end
  it "returns_10_for_even_fib_up_to_3999999" do
    Numbers.sum_even_fib_up_to(3999999).should eq(4613732)
  end
end

describe Numbers,"even_fib_up_to_12" do
  it "returns_2_8_for_even_fib_up_to_12" do
    array_2_8 = [2,8]
    myarray = []
    Numbers.even_fib_up_to(12) {|n| myarray.push(n)}
    myarray.should eq(array_2_8)
  end
end
