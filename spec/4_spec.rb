require './lib/4'

describe 'Third largest string finder' do
  it 'finds the third largest string in a array of strings' do
    expect(find_third_largest(['1,2', '1,2,3', '1', '12345676'])).to eq('1,2')
  end
end
