require './problem6'

describe "sum_of_squares" do
  it "returns_385_from_10" do
    expect(sum_of_squares(10)).to eq(385)
  end
end

describe "square_of_sums" do
  it "returns_3025_from_10" do
    expect(square_of_sums(10)).to eq(3025)
  end
end

describe "diff_of_square_vs_sum" do
  it "returns_2640_from_10" do
    expect(square_of_sums(10)-sum_of_squares(10)).to eq(2640)
  end
end
