require './lib/8'

describe 'find nearest' do
  it 'finds the index of a number in a sorted list' do
    expect(find_nearest(6, [1, 6, 7, 9, 13])).to eq(1)
  end

  it 'finds the next largest number if the number doesnt exist' do
    expect(find_nearest(8, [1, 6, 7, 9, 13])).to eq(3)
  end
end
