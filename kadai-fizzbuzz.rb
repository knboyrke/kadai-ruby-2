num_max = 100

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    data = "FizzBuzz"
  elsif num % 3 == 0
    data = "Fizz"
  elsif num % 5 == 0
    data = "Buzz"
  else
    data = num
  
    return data
  end
    
end

(1..num_max).each do |num|
  puts fizzbuzz(num)
end