def fizzbuzz(int)
if int % 15 == 0
  "FizzBuzz"
 
  elsif int % 3 == 0
    "Fizz"

  else int % 5 == 0
      "Buzz"
  
  end
end
puts fizzbuzz(3)
puts fizzbuzz(9)
puts fizzbuzz(15)
puts fizzbuzz(10)
# note :: you can also do 15 this way: if int % 3 == 0 && int % 5 == 0 