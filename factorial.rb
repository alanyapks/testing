# Implement an iterative version of the factorial function
def factorial_iterative(n)
	sum = 1
	until n == 0
		sum *= n
		n -= n 
	 	
	end 
end

# Implement a recursive version of the factorial function
# def factorial_recursive(n)
# end

puts factorial_recursive(9) == 362880