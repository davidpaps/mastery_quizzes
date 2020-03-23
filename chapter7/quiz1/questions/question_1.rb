puts "Enter a list of numbers, seperated by ','"
array = gets.chomp.split(",")
array.each { |num| puts "-" * num.to_i }

