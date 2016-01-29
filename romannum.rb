
# to ancient roman
def to_roman(num)

	roman_map = {
	1 => "I",
	4 => "IV",
	5 => "V",
	9 => "IX",
	10 => "X",
	40 => "XL",
	50 => "L",
	90 => "XC",
	100 => "C",
	400 => "CD",
	500 => "D",
	900 => "CM", 
  }
	
final_roman = "" #declare final_roman as variable
	 
	roman_map.each do |arabic, roman| #changing hashes in roman map to respective variable
		while num / arabic >=1
			num = num - arabic
			final_roman << roman
		end
		
			
	end
     
return final_roman  
	
end


puts to_roman(1) == "I"
puts to_roman(3) == "III"
puts to_roman(6) == "VI"
puts to_roman(500) == "D"
puts to_roman(900) == "CM"







