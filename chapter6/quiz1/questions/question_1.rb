array = [0]
number = ""

while number != "stop"
  puts "Give me a number"
  number = gets.chomp
  if number != "stop"
    array << number.to_i
  end
end

puts array.reduce(:+)
