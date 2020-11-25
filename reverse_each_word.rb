require 'pry'

def reverse_each_word(string)
  word_array = string.split
  word_array.collect {|word| word.reverse}.join(" ")
end