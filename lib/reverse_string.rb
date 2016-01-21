def reverse_characters(str)
    array1 = []
    array2 = []
    
    str.split(//).each do |c|
        array1 << c
    end
    
    until array1.empty?
      array2 << array1.pop
    end
  return array2.join    
end

def reverse_words(str)
    array1 = []
    array2 = []
    
    str.split(" ").each do |c|
        array1 << c
    end
    
    until array1.empty?
      array2 << array1.pop
    end
  return array2.join(" ")    
end