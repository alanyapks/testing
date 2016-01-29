def is_anagram?(first_word , second_word)
	if first_word.length != second_word.length
		return false
	end

	first = first_word.downcase
	second = second_word.downcase

	first = first_word.split("")
	second = second_word.split("")

	first.sort!
	second.sort!

	if first = second
		return true

	else
		return false

	end

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


