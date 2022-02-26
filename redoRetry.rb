
# x = 1
# while x < 5
    # p x
    # x += 1
# # redo if x == 5 #redo repeat the current itteration of the loop
# end

for i in 1..10
    begin
    p i    
    raise if i == 10
    rescue
        retry #it creates loop
    end
end
    
