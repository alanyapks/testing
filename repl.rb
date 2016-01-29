#Assign Variables
number = 33 #integar
slogan = "I love burger" #string
day = :saturday.inspect #symbol
sizes = {height:165cm, weight:65kg, age:25 } #hash
favfood = [burger, filet, wedges, cheese] #array

puts "food #{number}"

#Define a method
PS C:\Users\User> irb
irb(main):001:0> def say_hi(name)
irb(main):002:1> puts "Hello, #{name}!"
irb(main):003:1> end
=> :say_hi
irb(main):004:0> say_hi("josh")
Hello, josh!



#Include Math Modules
PS C:\Users\User> irb
irb(main):001:0> include Math #Import Math modules to enable mathematics function
=> Object
irb(main):002:0> Math.sqrt(1282)
=> 35.805027579936315
irb(main):003:0> Time.now
=> 2016-01-11 21:23:26 +0800
irb(main):004:0> Array.new(10, 'bee')
=> ["bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee", "bee"]
