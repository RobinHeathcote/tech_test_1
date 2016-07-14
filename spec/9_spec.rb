require './lib/9'

describe 'duplicate' do
  it 'should remove duplicates from a given array of strings and integers' do
    array = [1, 6, 5, 'mary', 'sean', 6, 'peter', 'mary']
    expect(duplicate(array)).to eq([1, 6, 5, 'mary', 'sean', 'peter'])
  end
end
