def random_card
  cards = ["two", "three", "four", "five", "six", "seven",
           "eight", "nine", "ten",
           "jack", "queen", "king", "ace"]

  cards[rand(13)]
end

def move
  while true do
    puts "hit or stick:"
    move_input = gets.chomp
    if move_input == "stick" || move_input == "hit"
      return move_input
    end
  end
end

def score(hand)
  points = { "two" => 2,
    "three" => 3,
    "four" => 4,
    "five" => 5,
    "six" => 6,
    "seven" => 7,
    "eight" => 8,
    "nine" => 9,
    "ten" => 10,
    "jack" => 10,
    "queen" => 10,
    "king" => 10,
    "ace" => 11 }

  sum = 0
  hand.each do |cards|
    sum += points[cards]
  end
  return sum
end

def run_game
  hand = []
  while move == "hit"
    hand << random_card
    puts "Score so far: #{score(hand)}"
    if score(hand) > 21
      puts "You busted with: #{score(hand)}"
      break
    end
  end
  if score(hand) <= 21
    puts "You scored: #{score(hand)}"
  end
end
