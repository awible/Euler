require './squares'

describe "squares" do
  it "returns_1_for_grid_1_1" do
    expect(squares_in(1,1)).to eq(1)
  end
  it "returns_2_for_grid_1_2" do
    expect(squares_in(1,2)).to eq(2)
  end
  it "returns_5_for_grid_2_2" do
    expect(squares_in(2,2)).to eq(5)
  end
  it "returns_14_for_grid_3_3" do
    expect(squares_in(3,3)).to eq(14)
  end
  it "returns_20_for_grid_3_4" do
    expect(squares_in(3,4)).to eq(20)
  end
  it "returns_same_for_xy_as_yx" do
    expect(squares_in(3,4)).to eq(squares_in(4,3))
  end
end
