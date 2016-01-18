def reverse_characters(str)
puts 'Please give me a sentance to mirror'
string = gets.chomp
stingray = string.split("")
mirror = []
until stingray.empty?
    mirror << stingray.pop
end
mirror.join
end

def reverse_words(str)
end
