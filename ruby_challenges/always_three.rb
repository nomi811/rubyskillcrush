# puts "Give me a number:"
# number1 = gets.chomp
# number1 = number1.to_i
# final_number = (((number1 + 5) * 2) - 4) /2
# final_number -= number1
# puts "The answer is always #{final_number}"

puts "Give me a number:"
num = gets.chomp.to_i
puts "The answer is always #{-num -= (((num + 5) *2) - 4) /2}."
