def reverse_characters(str)
    string='Today is a good day'
array=string.split('')
puts [array[-1],array [-2], array[-3], array[-4],array[-5], array[-6], array[-7], array[-8], array[-9], array[-10], array[-11], array[-12], array[-13], array[-14], array[-15], array[-16], array[-17], array[-18], array[-19]].join("")
#ok I know i did these the super hard way but im having trouble with how to think about loops.  
#This is the way i would have liked to have written it...but even then im not sure how to get one string
string='Today is a good day'
array=string.split('')
x=array.count

if array[x] != array[0]
    then puts array[x-1]
    #somehow assign the new value to x and loop back to top of if statement
if array[x] == array[0]
end
end

def reverse_words(str)
    string='Today is a good day'
array=string.split
puts [array[-1],array [-2], array[-3], array[-4],array[-5]].join(" ")
    
end
    
