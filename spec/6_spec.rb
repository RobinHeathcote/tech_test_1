require './lib/6'


describe "Odd/even rounder" do
  it 'rounds up if float is above or equal to .5 and an odd number' do
    expect(odd_even_rounder(3.5)). to eq(4)
  end
  it 'rounds down if float is above or equal to .5 and an even number' do
    expect(odd_even_rounder(6.5)). to eq(6)
  end
end
