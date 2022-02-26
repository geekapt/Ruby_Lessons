
#while loop executes while a condition is true
#Once the condition becomes false, while loop stops execution 
# a = 1
# 
# while a<10 do
    # puts a
    # a = a+1
# end



# do while loop is similar with the only difference that loop will execute at laeat once
# loop do 
    # puts "Enter a number greater than 10"
    # num = gets.chomp.to_i
    # if num>10
        # break
    # end
# end

#sum of first ten number
s = 0
n = 1
print "Enter a positive intiger: "
num = gets.chomp.to_i

while n<=num do
    s = s + n 
    n = n + 1 
end

puts "sum = #{s}"












