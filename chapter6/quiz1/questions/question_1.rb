array = [0]
number = ""

while number != "stop"
  puts "Give me a number"
  number = gets.chomp
  array << number.to_i if number != "stop"
end

puts array.reduce(:+)
