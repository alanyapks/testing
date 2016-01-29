
def deaf_aunty
puts "Sandra, What do you want?"
answer = gets.chomp
count = 1 
	
	while count !=0
		if answer.empty? #No response
			answer = gets.chomp
			if answer.empty?
			count = 0
			end
			
		else
			if answer == "I love ya, aunty, but I've got to go"
				puts "Yes, you may go my darling"
				count = 0
			elsif answer != answer.upcase
				puts "HUH?! SPEAK UP, SANDRA!"
				puts "Sandra, What do you want?"
				answer= gets.chomp
			else
				puts "NO, WE CAN'T DO THAT!"
				puts "Sandra, What do you want?"
				answer = gets.chomp
			end
		end
	end
end

deaf_aunty 





	
	
