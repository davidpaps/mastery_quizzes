room = "passage"

while true
  puts "north or south?"
  user_input = gets.chomp
  if user_input == "north" && room == "passage"
    puts "You are in a scary cave."
    room = "cave"
  elsif room == "cave" && user_input == "south"
    puts "You are in a scary passage."
    room = "passage"
  elsif room == "cave" && user_input == "north"
    puts "You walk into sunlight."
    break
  end
end
