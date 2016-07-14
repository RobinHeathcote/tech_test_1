require './lib/1.rb'

describe 'bubble sort' do
  it 'bubble sorts an array from lowest to highest' do
    expect(bubble_sort([7,4,8,3,2,5,1,6])).to eq([1,2,3,4,5,6,7,8])
  end
end
