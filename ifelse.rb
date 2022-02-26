=begin
print "Enter your age: "
age = gets.chomp.to_i

if age >= 18
    puts "you are eligible to Drive"
else
    puts "you are NOT eligible"
end
=end

print "Enter your marks: "
marks = gets.chomp.to_i

if marks <=50
    puts "You are Fail"
elsif marks>50 && marks<=60
    puts "you got grade D"
elsif marks>60 && marks<=70
    puts "you got grade C"
elsif marks>70 && marks<=80
    puts "you got grade B"
elsif marks>80 && marks<=100
    puts "you got grade A"
else
    puts "Enter Valid input"
end