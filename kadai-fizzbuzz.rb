num_max = 100

def fizz_buzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 3 == 0
    "fizz"
  elsif num % 5 == 0
    "buzz"
    
  else
    num
  end 
end 

(1..num_max).each do |num|
  puts fizz_buzz(num)
end 