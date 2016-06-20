#To test my code in repl.it, created an str variable using the line below:
#str = "Today is a good day".split(" ")
def reverse_words(str)
	arr_end = str.length - 1
	new_arr = Array.new
	
	(arr_end).downto(0) do |i|
		#Create a variable to hold the array element's value for each iteration 
		z = str[i]
		#Add each iteration's value to the end of the array
		new_arr.push(z)
	end
	
	#Creates the final reversed string, and separates each element with a space delimiter when joining the string together
	fnl_arr = new_arr.join(" ")
	
	#Return value of final variable
	puts fnl_arr
    
end