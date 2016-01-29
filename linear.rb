def linear_search(object, array)
  count = 0
  for val in array
    if val == object
      count += 1
    end
  end

  if count == 0
    count = nil
  else
    count
  end
end

random_numbers = [6,29,18,2,72,19,18,10,37]

puts linear_search(18, random_numbers) == 2
puts linear_search(9, random_numbers) == nil