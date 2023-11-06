# Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as a parameter and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.


# key value pair into a hash
# probably makes more sense as 1 function you call multiple times tbh
# function turn thing into hash, return hash store hash in array
# do this 5 times

def to_array(hash)
  key = hash.keys
  value = hash.values
  
  return key, value
end

fiveHash = {}

for i in 0..4
  puts "please enter a key"
  key = gets.chomp
  puts "please enter a value"
  value = gets.chomp
  fiveHash.store(key, value)
end
  
print to_array(fiveHash)
