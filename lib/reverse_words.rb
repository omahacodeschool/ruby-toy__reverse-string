def reverse_words(str)
    # because the other version has a string without spaces, we had to modify the split method, in this case we can just use regular split, right?
  convertedstring = Array.new
    str = str.split
    # count the length of the string, and then pop each element, and then pop the number of times equal to the length of the string.
    stringlength = str.length
    stringlength.times do 
    # push adds an item on to the end of the array. So we need to use both pop and push methods
        convertedstring.push(str.pop)
        end
    # Need to convert the array back to a string.  Join in the other version did not want spaces.  And that is why we used the default join.  But here, we need to add a white space between elements, so we need to modify the method
    convertedstring = convertedstring.join(" ")
    return convertedstring
end