def canonical(word)
	way = word.downcase.split("").sort
end

def is_anagram?(first_word , second_word)
	canonical(first_word) == canonical(second_word)
end

puts is_anagram?('cinema','iceman')
puts is_anagram?('iceman','cinema')
puts is_anagram?('pants','pants')
puts is_anagram?('CiNemA','iceman')
puts is_anagram?('acres','cares')
puts is_anagram?('cares','scare')
puts is_anagram?('scare','acres')
puts is_anagram?('abcde2','c2abed')
puts is_anagram?('pants','turtle') 
puts is_anagram?('123123','kjhasd')

#======== Why using Canonical method is a good idea =========#
# Because its much easier for man who doesnt have coding exeperience to read and understand. 
