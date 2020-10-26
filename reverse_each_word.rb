def reverse_each_word (string)
  string = string.split(" ")
  reversed = []
  string.each do |word|
    word = word.reverse
    reversed.push(word)
  end
  reversed.join(" ")
end
