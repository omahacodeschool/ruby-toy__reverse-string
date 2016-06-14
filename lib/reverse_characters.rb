# For each character in the string, loop through the string starting at the end. Add characters to new string.

def reverse_characters(str)
  index = str.length - 1
  reverse_str = ""
  while index >= 0 do
    reverse_str += str[index]
    index -= 1
  end
return reverse_str
end