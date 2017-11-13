# require 'pry'

def reverse_each_word(string)
  output=""
  array=string.split(" ")
  array.each do |word|
    word_length=word.length
    word_length.times do
      counter=0
     output+= word.chars.last

    # binding.pry
    end
    output+=" "
  end
  output
end

# reverse_each_word("Hello Dawg")
