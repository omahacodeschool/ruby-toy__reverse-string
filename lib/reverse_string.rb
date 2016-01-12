def reverse_characters(str) 
    output = ""
    stack = Array.new
    for i in 0..str.length
        stack.push(str[i])
    end
    for j in 0..stack.length
        output << stack.pop.to_s
    end
    return output
end

def reverse_words(str)
    str = str.split
    output = ""
    stack = Array.new
    for i in 0..str.length
        stack.push(str[i])
    end
    for j in 0..stack.length
        output << stack.pop.to_s + " "
    end
    return output.strip.lstrip
end