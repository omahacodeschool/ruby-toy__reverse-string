def reverse_characters(str)
  word = str.split("")
  newstr = ""
  (word.length - 1).downto(0) do |i|
    newstr = newstr + word[i]
  end
  return newstr
end
