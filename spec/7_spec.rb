require './lib/7'

describe "swap case" do
  it 'swaps the case of each character in a string' do
    expect(swap_case("JohnSmith.")).to eq("jOHNsMITH.")
  end
end
