require 'pry'

def reverse_each_word(string)
  word_array = string.split
<<<<<<< HEAD
  word_array.collect {|word| word.reverse}.join(" ")
=======
  reverse_array = word_array.map {|word| word.reverse}.join(" ")
  binding.pry
>>>>>>> 0d41f252628a69fd80da819605bd29bb4fe044fb
end