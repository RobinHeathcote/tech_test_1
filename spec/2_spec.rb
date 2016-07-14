require './lib/2'

  describe 'string methods' do

  it 'counts the number of words in a given string' do
    expect(word_count('This is a sentence')).to eq(4)
  end

  it 'counts the number of sentences in a given string' do
    sentence = 'One sentence! Second sentence. Third sentence, that\'s all.'
    expect(sentence_count(sentence)).to eq(3)
  end

  it 'finds the longest word in a given string' do
    expect(longest_word('One two three four five')).to eq('three')
  end

  it 'finds the average word length from a string' do
    expect(average_word_length('Find average word length in me')).to eq(4)
  end

  it 'finds the amount of words with more than three characters' do
    expect(words_with_three('One, two miss a few')).to eq(4)
  end
end

  describe 'JSON generator' do
    it 'returns the word count as JSON when passed a string' do
      expect(string_to_json('Hello world. Let\'s extract some info.')).to include("\"wordcount\":6")
    end
    it 'returns the sentence count as JSON when passed a string' do
      expect(string_to_json('Hello world. Let\'s extract some info.')).to include("\"sentencecount\":2")
    end
    it 'returns the longest word as JSON when passed a string' do
      expect(string_to_json('Hello world. Let\'s extract some info.')).to include("\"longestword\":\"extract\"")
    end
    it 'returns the average word length as JSON when passed a string' do
      expect(string_to_json('Hello world. Let\'s extract some info.')).to include("\"averagewordlength\":5")
    end
    it 'returns the amount of words with more than three characters as JSON when passed a string' do
      expect(string_to_json('Hello world. Let\'s extract some info.')).to include("\"morethanthreechars\":6")
    end
end
