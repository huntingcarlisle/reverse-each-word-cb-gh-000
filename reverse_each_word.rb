def reverse_each_word(string)
  return string.split(" ").each{|word| word = word.reverse}.join(" ")
end
  