# require 'pry'

def reverse_each_word(string)
  output=""
  array=string.split(" ")
  array.each do |word|
    word_length=word.length
    word_length.times do

     output+= word.chars.last
     word.slice(word.length-1)
    # binding.pry
    end
    output+=" "
  end
  output
end

# reverse_each_word("Hello Dawg")
