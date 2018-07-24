puts "What is your number?"

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0  
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  else number % 3 == 0 
    return"Fizz"
  end
end