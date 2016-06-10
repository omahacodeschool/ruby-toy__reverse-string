def reverse_characters(str)
    # So, the string needs to be split into each element and returned in the opposite order.  So we should convert it to an array! 
    # pop removes the last element of the array and returns it.  So, we just need to remove each element of the array in turn and then join them all together.
  convertedstring = Array.new
    str = str.split("")
    # count the length of the string, and then pop each element, and then pop the number of times equal to the length of the string.
    stringlength = str.length
    stringlength.times do 
    # push adds an item on to the end of the array. So we need to use both pop and push methods
        convertedstring.push(str.pop)
        end
    # Need to convert the array back to a string.  That uses join...
    convertedstring = convertedstring.join
    return convertedstring
end
