def reverse_characters(str)
    b = []
    i = -1
    str.length.times do
        b << str[i]
        i = i-1
    end
    b.join
end

reverse_characters("Today is a good day")

def reverse_words(str)
    b = []
    i = -1
    str.split.length.times do
        b << str.split[i]
        i = i-1
    end
    b.join(' ')
end

reverse_words("Today is a good day")