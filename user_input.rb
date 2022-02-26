print "what is your name: "
user = gets.chomp
puts "Hello #{user.capitalize}"
print "what is your phone number: "
phone = gets.chomp.to_i
puts " I will call at #{phone}"