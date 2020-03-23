room = "hall"

while true
  user_input = gets.chomp
  if user_input == "quit"
    puts "Bye!"
    break
  elsif user_input == "look" && room == "hall"
    puts "You are standing in a hall with a marble floor. You see a door."
  elsif user_input == "north" && room == "hall"
    room = "study"
  elsif user_input == "look" && room == "study"
    puts "You are in a warm and cosy study. You see a safe. You see a desk."
  elsif user_input == "look at desk" && room == "study"
    puts "You see a piece of paper that reads, The combination is 2451."
  elsif user_input == "south" && room == "study"
    room = "hall"
  elsif user_input == "enter combination 2451" && room == "study"
    puts "You see some diamonds in the safe, pick them up and make your escape"
    break
  end
end
