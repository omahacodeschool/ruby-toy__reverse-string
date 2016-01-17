def reverse_characters(str)
    str = str.split(//)
    str2 = []
    str.length.times do
        x = str[-1]
        str2.push(x)
        str.pop
    end
    return str2.join("")
end

def reverse_words(str)
    str = str.split(/ /)
    str2 = []
    str.length.times do
        x = str[-1]
        str2.push(x)
        str.pop
    end
    return str2.join(" ")
end