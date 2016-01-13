def reverse_characters(str)
#Ok this is a little better but im still not sure how to use the .join to get it back to a string
#The array can be called back backwards but its not "saved" anywhere in that order so it cant be converted to a string
string="Today is a good day"
array=string.split
x=0
for loop in array
puts array[x-=1]
end

def reverse_words(str)
    string="Today is a good day"
array = string.split
x = array.length

array.length.times do
    x -= 1
    puts array[x]   
    
end
    
