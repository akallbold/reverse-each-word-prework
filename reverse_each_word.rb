# require 'pry'

def reverse_each_word(string)
  array=string.split(" ")
  array.each do |word|
    word.reverse
    # word_length=word.length
    # word_length.times do
    #   counter=0
    #  output+= word.chars.last

    # binding.pry
    end
    output= array.join(" ")
end

# reverse_each_word("Hello Dawg")
