#Define function
#=== def
def is_anagram?(first_word,second_word)

#1. Ask for input
#==	 gets.chomp

#2. Check the length of the words
#		2.1 Return false if length of words not the same
#=== string.length = string.length
if (first_word.length != second_word.length)
	return false
end

#3. Check for capitalization
#=== string.downcase = string.downcase
first = first_word.downcase
second = second_word.downcase

#4. Break the words into individual array.
#=== sting.split / split!
first = first.split("")
second = second.split("")
#or
#first.splt!
#second.split!
#p = is print for debug in testing

#5. Sort the array into alphabitcally
first.sort!
second.sort!


#=== array.sort
#6. Compare the list
#=== 	if else array = Array
#		6.1 Return false if is not the same
#		6.2 Return true if the list is the same
	if (first = second)
		return true
	else 
		return false
	end

end

puts is_anagram?('iceman' , 'cinema') == true
puts is_anagram?('ice', 'iceman')== false
puts is_anagram?('ana' , 'elsa')== false
puts is_anagram?('man','iceman') == false
puts is_anagram?('Cinema','iceman') == true
# == is for comparison