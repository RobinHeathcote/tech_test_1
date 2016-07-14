require './lib/3'

describe "Time difference" do
  context "time convertor" do
    it 'converts a time given in 12hour format to minutes' do
      expect(time_convertor("11:30am")).to eq(690)
    end
  end
  context "get minutes between" do
    it 'finds the minutes between two times given as strings' do
      expect(get_minutes_between("11:30am", "9:55pm")).to eq(625)
    end
  end
end
