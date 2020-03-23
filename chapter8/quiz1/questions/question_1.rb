points = { 0 => " ",
    1 => "E,A,I,O,N,R,T,L,S,U",
    2 => "D,G",
    3 => "B,C,M,P",
    4 => "F,H,V,W,Y,",
    5 => "K",
    8 => "J,X",
    10 => "Q,Z" }

score = 0
puts "Please enter a word:"
word = gets.chomp.upcase.split("")
word.each do |letter| 
  points.each { |key, value| score += key if value.include?(letter) }
end

puts score


