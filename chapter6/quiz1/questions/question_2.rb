puts "Player 1 - enter 'rock', 'paper' or 'scissors'"
p_1 = gets.chomp

puts "Player 2 - enter 'rock', 'paper' or 'scissors'"
p_2 = gets.chomp

if (p_1 == "rock" && p_2 == "scissors") || 
   (p_1 == "paper" && p_2 == "rock") ||
   (p_1 == "scissors" && p_2 == "paper")
  puts "Player 1 wins"

elsif p_1 == p_2
  puts "It's a draw"

else
  puts "Player 2 wins"
end
