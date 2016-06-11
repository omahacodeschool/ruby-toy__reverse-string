def reverse_words(str)
    x = str.split(" ")
    y = ""
    for i in 0..x.length-1
        y = y + x.pop + " "
    end
    return y.slice(0, y.length-1)
end