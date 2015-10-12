require './problem1'
describe "sum_multiples_of_n_up_to" do
  it "returns_3_for_multiples_of_3_up_to_5" do
    expect(sum_multiples_of_n_up_to(3,5)).to eq(3)
  end
  it "returns_18_for_multiples_of_3_up_to_9" do
    expect(sum_multiples_of_n_up_to(3,9)).to eq(18)
  end
  it "returns_233168_for_multiples_of_3_and_5_up_to_999" do
    expect(sum_multiples_of_n_up_to(3,999)+sum_multiples_of_n_up_to(5,999)-sum_multiples_of_n_up_to(15,999)).to eq(233168)
  end
end
