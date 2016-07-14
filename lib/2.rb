require 'json'

def string_to_json(string)
  h =  {
                wordcount: word_count(string),
                sentencecount: sentence_count(string),
                longestword: longest_word(string),
                averagewordlength: average_word_length(string),
                morethanthreechars: words_with_three(string)

        }

  return h.to_json
end

def word_count(string)
  string.split(' ').count
end

def sentence_count(string)
  string.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
end

def longest_word(string)
  string.split(' ').max_by(&:length)
end

def average_word_length(string)
  arr = string.split(' ')
  leng_arr = arr.map { |x| x.length }
  average = leng_arr.inject(0, :+) / arr.count
end

def words_with_three(string)
  arr = string.split(' ')
  newarray = arr.delete_if { |x| x.length < 3 }
  newarray.length
end
