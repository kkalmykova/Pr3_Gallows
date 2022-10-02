def alphabet_position(text)
  text.downcase.split('').map do |letter|
    index = ('a'..'z').find_index(letter)
    index + 1 if index
  end.compact.join(' ')
end
puts alphabet_position("The sunset sets at twelve o'clock")
