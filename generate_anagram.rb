def canonical(word)
	way = word.downcase.split("").sort
end

def is_anagram?(first_word , second_word)
	canonical(first_word) == canonical(second_word)
end

#================================================
 
 dictionary = ['acres', 'cares', 'Cesar', ' races', ' smelt', 'melts','etlsm']

#1. define a method
def anagram_for(word1, list)
#2. create an empty array
	match_array []
#3. Loop the each array
	list.each_with_index do |val, index|
	#3.1 Compare input with the value
		if is_anagram? (word1,val)
			match_array.push (value)
		end

	end 

	return match_array
	
end




 #if the input is in the dictionary
 puts anagrams_for('acres', dictionary)
 puts anagrams_for('ACRES', dictionary)
 puts anagrams_for('Cesar', dictionary) 

#if the input is not in the dictionary but is anagram
puts anagrams_for('sacre', dictionary)
puts anagrams_for('etlsm', dictionary)

#inputs not in the dictonary nor anagrams
puts anagrams_for('unicorn', dictionary)

