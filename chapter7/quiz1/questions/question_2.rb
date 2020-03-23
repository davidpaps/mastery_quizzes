puts "Enter number of groups"
group_number = gets.chomp.to_i
groups_array = Array.new(group_number) { [] }
group_counter = 0

while true do
  puts "Enter a name"
  names = gets.chomp
  if names == "stop"
    break
  else
    groups_array[group_counter] << names
    group_counter += 1
    if group_counter == group_number
      group_counter = 0
    end
  end
end

while true do
  puts "What number group would you like to recall?"
  groups = gets.chomp
  if groups == "stop"
    break
  else
    puts groups_array[groups.to_i - 1].join(", ")
  end
end
