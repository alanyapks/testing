#-----DebuggingArgumentErrorPart1.rb-----
#Run the code. Read the error message.

#Change the assigned value of sample_avg so that it does not throw an error.

def mean(numbers) 
  sum = numbers.inject(:+)
  
  return sum / numbers.length
end

# This will throw an error. Change this line so that it works.

# Previous: sample_avg = mean(5, 3, 6, 10) --- since method define one argument but here have 4 that's why got error
array = [5, 3, 6, 10]     #Change to array so that it bcome 1 argument with 4 variables
sample_avg = mean(array)  #Now is exactly 1 argument which is perfect fit the (numbers) argument
puts sample_avg           #Output the method

#comment out the above code with your new solution



#-----DebuggingArgumentErrorPart2.rb-----
def mean(*numbers) # * sign can enable any number arguments.
  sum = numbers.inject(:+)
  
  return sum / numbers.length
end

#Instead of changing the method invocation, change the definition.
#In other words, rewrite the method so that it can take any number of arguments.
sample_avg = mean(5, 3, 6, 10)

#comment out the above code with your new solution