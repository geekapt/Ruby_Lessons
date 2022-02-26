myString = "Hello all"
myString2 = 'Hello All'

msg = "hello its a automation step by step"

puts msg
puts msg["hello"]
puts msg["ruby"]

puts msg[0]
puts msg[0,3]
puts msg[0..20]
puts msg[0,msg.length]
puts msg[-4]

puts " this is
a multi line string"

puts %/this is a 
multi
line string/


puts <<STR
this is multi 
line 
STR

topic = "Ruby"
day = "monday"
puts "This is #{day} and I am learning #{topic}"

puts "hello".upcase
puts "hello".downcase

puts "hello".reverse
puts "hello".upcase.reverse

puts "automation step by step".include?("automation")

puts "My name "+ "is"+ " umesh"

puts "My name is ".concat("Umesh")

puts "my name is" << " Umesh"


#Concatination
myStr1 = "my string"
puts myStr1

myStr1 = myStr1 << "modified"
puts myStr1

#comparison
puts "123" == "123"

puts "123".eql? "123"
puts "Ruby".casecmp "ruby"
