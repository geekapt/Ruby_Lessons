
print "Enter the day number: "

day = gets.chomp.to_i #to_i is to set the variable type

case day
when 1
    puts "Today is Sunday"
when 2
    puts "Today is Monnday"
when 3
    puts "Today is Tuesday"
when 4
    puts "Today is Wednesday"
when 5
    puts "Today is Thursday"
when 6
    puts "Today is Friday"
when 7
    puts "Today is Saturday"
else
    puts "Enter a valid day number"
end

