def reverse_characters(str)
  str = str.chars
  new_str = ''
  until new_str.length == str.length
  new_str << str[-1] 
  str.pop
  end
  return new_str 
end
 


def reverse_words(str)
  
end
    

