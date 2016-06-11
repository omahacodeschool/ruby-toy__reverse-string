def reverse_characters(str)
    old = str.chars()
    y=""
    for i in 0..str.length-1
        y=y+old.pop()
    end
    return y
end
