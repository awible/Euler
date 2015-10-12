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
end
