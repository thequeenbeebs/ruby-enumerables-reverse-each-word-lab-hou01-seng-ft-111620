def reverse_each_word (string)
  string = string.split(" ")
  string.each do |word|
    word = word.reverse
  end
  string
end
