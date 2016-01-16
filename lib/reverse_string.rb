def reverse_characters(str)
startarray=str.split("")
finalarray = []
finalarray.push(startarray.pop) until startarray.empty? 
return finalarray.join
end

def reverse_words(str)
startarray=str.split(" ")
finalarray = []
finalarray.push(startarray.pop) until startarray.empty? 
return finalarray.join(" ")
end

