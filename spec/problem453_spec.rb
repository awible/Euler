require './problem453'

describe "polygons" do
  it "returns_1_for_grid_1_1" do
    expect(unique_polygons_in(1,1)).to eq(1)
  end
  it "returns_9_for_grid_1_2" do
    expect(unique_polygons_in(1,2)).to eq(9)
  end
  it "returns_94_for_grid_2_2" do
    expect(unique_polygons_in(2,2)).to eq(94)
  end
  it "returns_39590_for_grid_3_7" do
    expect(unique_polygons_in(3,7)).to eq(39590)
  end
  it "returns_309000_for_grid_12_3" do
    expect(unique_polygons_in(12,3)).to eq(309000)
  end
  it "returns_70542215894646_for_grid_123_45" do
    expect(unique_polygons_in(123,45)).to eq(70542215894646)
  end
end
