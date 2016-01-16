def reverse_characters(str)
    str = str.split(//)
    x = str.length
    x.times {x = x - 1; print str[x]}
    return 
end

def reverse_words(str)
    str = str.split(/ /)
    x = str.length
    x.times {x = x - 1; print str[x]}
    return 
end