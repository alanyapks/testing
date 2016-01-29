define a function
#1. Identify the min, mid and max
def binary_search(num, array)
	min_val = array[0]
	max_val = array[-1]

	mid_val = (max_val + min_val)/2



while num != mid_val
	mid_val = (max_val + min_val)/2

	if num == mid_val
		return array.index(num)
		break
	elsif num < mid_val
		max_val = mid_val
		p "max value is #{max_val}"
	else num > mid_val
		min_val = mid_val
		p "min value is #{min_val}"
	end
end


end

#2. Loop the comparison of Value and mid
# => If more - Max will same, min = mid, mid = (max-min)/2 -1
# # => If less - Min will same, max = mid
# if test_array[mid_val] > key

# else
# end
#3. Break if the value is equal to mid (max is last, min is last)
# => 3.1 return position if True
# => 3.2 return -1 if false


test_array = (100..200).to_a
puts binary_search(135,test_array) == 35

test_array - [13, 19, 24,29, 32, 37, 43]
puts binary_search(35, test_array) == -1
test_array = (1..100).to_a
p binary_search(30, test_array)