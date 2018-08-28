number_displayed = 0

while number_displayed < 100
  if number_displayed % 3 == 0 && number_displayed % 5 == 0
    puts "FizzBuzz"
  elsif number_displayed % 5 == 0
    puts "Buzz"
  elsif number_displayed % 3 == 0
    puts "Fizz"
  else
    puts number_displayed
  end
  number_displayed += 1
end
