def reverse_characters(str)
stingray = str.split("")
mirror = []
until stingray.empty?
    mirror << stingray.pop
end
mirror.join
end

def reverse_words(str)
stingray = str.split
mirror = []
until stingray.empty?
    mirror << stingray.pop
end
mirror.join(' ')
end
