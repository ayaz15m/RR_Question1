puts "Please type to number greater than 0 to run Fizzbuzz"

user_input = gets.to_i
puts "\n"

(1..user_input).each do |i|
  if i%5 == 0 && i%3 == 0
    puts "Fizzbuzz"
  elsif i%5 == 0
    puts "Buzz"
  elsif i%3 == 0
    puts "Fizz"
  else
    puts i
  end
end
