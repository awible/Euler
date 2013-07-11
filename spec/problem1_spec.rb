require 'spec_helper'
require './problem1'
describe "sum_multiples_of_n_up_to" do
  it "returns_3_for_multiples_of_3_up_to_5" do
    sum_multiples_of_n_up_to(3,5).should eq(3)
  end
  it "returns_18_for_multiples_of_3_up_to_9" do
    sum_multiples_of_n_up_to(3,9).should eq(18)
  end
  it "returns_233168_for_multiples_of_3_and_5_up_to_9" do
    (sum_multiples_of_n_up_to(3,999)+sum_multiples_of_n_up_to(5,999)-sum_multiples_of_n_up_to(15,999)).should eq(233168)
  end
end
