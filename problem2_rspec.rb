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

describe Numbers,"even?" do
  it "returns_true_for_even_10" do
    Numbers.even?(10).should eq(TRUE)
  end
  it "returns_false_for_even_9" do
    Numbers.even?(9).should eq(FALSE)
  end
end

describe Numbers,"fib_up_to_12" do
  it "returns_1_2_3_5_8_for_fib_up_to_12" do
    array_1_2_3_5_8 = [1,2,3,5,8]
    myarray = []
    Numbers.fib_up_to(12) {|n| myarray.push(n)}
    myarray.should eq(array_1_2_3_5_8)
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
