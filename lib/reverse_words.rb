def reverse_words(str)
    x = str.split(" ")
    y = ""
    for i in 0..x.length-2
        y+=x.pop + " "
    end
    y+=x.pop
    return y
end