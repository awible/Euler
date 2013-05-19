require '../problem2'
describe "even_fib_up_to_12" do
  it "returns_2_8_for_even_fib_up_to_12" do
    array_2_8 = [2,8]
    myarray = []
    even_fib_up_to(12) {|n| myarray.push(n)}
    myarray.should eq(array_2_8)
  end
end

describe "sum_even_fib_up_to" do
  it "returns_10_for_even_fib_up_to_9" do
    sum_even_fib_up_to(9).should eq(10)
  end
  it "returns_44_for_even_fib_up_to_46" do
    sum_even_fib_up_to(46).should eq(44)
  end
  it "returns_4,613,732_for_even_fib_up_to_3999999" do
    sum_even_fib_up_to(3999999).should eq(4613732)
  end
end
