river = "-----,--C--,CC-CC,CC-CC"
hor_index = 2
ver_index = 0

while ver_index <= 3
  river_array = river.split(",")
  if river_array[ver_index][hor_index] == "C"
    puts "You were eaten."
    break
    else
      river_array[ver_index][hor_index] = "P"
  end
  puts river_array
  if ver_index == 3
    puts "You survived!"
    break
    else
      puts "Type left, right or neither"
      direction = gets.chomp
      case direction
      when "right"
        hor_index += 1
      when "left"
        hor_index -= 1
      end
  end
  ver_index += 1
end
