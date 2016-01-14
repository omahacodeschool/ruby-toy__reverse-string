def reverse_characters(str)
    str = str.split(//);
    str2 = []
    str.length.times do
        str2[0..-1] = str[-1..0]
    end
    return str2.join("")
end



def reverse_words(str)
    str = str.split(/ /)
    str2 = []
    str.length.times do
        str2[0..-1] = str[-1..0]
    end
    return str2.join(" ")
end