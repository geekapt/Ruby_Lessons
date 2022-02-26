
puts myArray1 = []

puts myArray2 = [1,2,3,4]

myArray3 = Array.new
myArray4 = Array.new(10)

puts myArray3.size
puts myArray4.size


alphabet = Array("a".."z")

p alphabet

Arr1 = [1,2,3,4,5]

p Arr1[2]
p Arr1[0,2]
p Arr1[0,4]
p Arr1[0,8]
p Arr1[-2]

puts Arr1.at(3)
puts Arr1.fetch(3)

puts Arr1.first
puts Arr1.last

puts Arr1.take(3)

print Arr1.push(6)
p Arr1 << (7)

print Arr1.unshift(0)

p Arr1.insert(4,4.5)

print Arr1.drop(2)

print Arr1.pop  #Array stores the value as numerical index, and we can use numerical indexes to access the values

p Arr1

p Arr1.delete(5)
p Arr1

p Arr1.insert(3,3)
p Arr1

p Arr1.uniq