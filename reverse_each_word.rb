def reverse_each_word(string)
  return string.split(" "){|word| word.reverse!}.join(" ")
end
  