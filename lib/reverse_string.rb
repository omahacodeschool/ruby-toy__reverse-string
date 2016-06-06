def reverse_characters(str)

    i = 0    
    n = str.size - 1
    ansstr = " "*n
    
while(i<str.size)
    ansstr[i] = str[n-i]
    i = i + 1
end

return ansstr
end

def reverse_words(str)
    
    strarr = str.split(" ")
    ansarrsize = strarr.size
    i = 0
    ansarr = Array.new []
    
while(i<ansarrsize)
    ansarr[i] = strarr[ansarrsize - i - 1]
    i = i + 1
end

    ansstr = ansarr.join(" ")
    return ansstr
    
end
