# def string_lengths(sentence)
#   strings = sentence.split

#    strings.map { |chars| chars.length }
# end


def string_lengths(sentence)
  strings = sentence.split
  lengths = []
  counter = 1

  until counter == strings.size do
    word_length = strings[counter - 1].length
    lengths.push(word_length)
    counter += 1
  end

  lengths
end

puts string_lengths("Hello my name is dave")
