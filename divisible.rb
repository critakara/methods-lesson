# Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.

def divisible()
  numbers = [] # initialize the array

  for i in 1..100
    case
    when i % 2 == 0, i % 3 == 0, i % 5 == 0
      numbers.push(i)
    end
  end
  return numbers
end

puts divisible()
