
# x = 1

# while x <= 10
#     if x==5
#         break   #break command breaks the loop
#     end
#     p x
#     x += 1

# end


for i in 1..10 do
    if i == 5 or i == 8
        next #next command escape the condition
    end
    puts i
end