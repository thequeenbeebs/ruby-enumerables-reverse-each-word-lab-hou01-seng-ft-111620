def reverse_each_word (string)
  string = string.split(" ")
  reversed = []
  string.collect do |word|
    reversed.push(word.reverse)
  end
  reversed.join(" ")
end
