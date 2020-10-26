def reverse_each_word (string)
  string = string.split(" ")
  reversed = ""
  string.each do |word|
    word.reverse
    reversed += word
  end
  
end
