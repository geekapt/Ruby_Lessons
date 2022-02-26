hash1 = Hash.new
hash2 = {}

#hashes store information using key-value pair

hash1 = {"name" => "Umesh",
    "job" => "Engineer",
    "subject" => "Ruby"}

hash2 = {"name":"Umesh",  #This is also a valid way of creating hashes
        "job":"Engineer",
        "subject":"Ruby"}

puts hash1
puts hash1["job"]
puts hash2.size
puts hash2[:"subject"]


hash1.each do|key,value|  #we can use loop to get all the key-value from the hash
    puts "#{key} : #{value}" #key-value pair
end
