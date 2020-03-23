people = [
  { "name" => "Mary", "sport" => "squash", "fruit" => "blackberry" },
  { "name" => "Lauren", "sport" => "squash", "fruit" => "orange" },
  { "name" => "Isla", "sport" => "weightlifting", "fruit" => "banana" },
  { "name" => "Sam", "sport" => "cycling", "fruit" => "orange" },
  { "name" => "Govind", "sport" => "squash", "fruit" => "banana" },
  { "name" => "Awad", "sport" => "weightlifting", "fruit" => "kiwi" },
  { "name" => "Will", "sport" => "cycling", "fruit" => "blackberry" }
]

puts "Enter category to group people by"
category = gets.chomp

sorted_by_sport = {}
sorted_by_fruit = {}

people.each do |hash|
  sport = hash["sport"]
  fruit = hash["fruit"]
  name = hash["name"]

  if sorted_by_sport[sport] == nil
    sorted_by_sport[sport] = [name]
  else
    sorted_by_sport[sport] << name
  end

  if sorted_by_fruit[fruit] == nil
    sorted_by_fruit[fruit] = [name]
  else
    sorted_by_fruit[fruit] << name
  end
end

if category == "sport"
  sorted_by_sport.each { |key, value| "#{puts key} #{puts value}" }
elsif category == "fruit"
  sorted_by_fruit.each { |key, value| "#{puts key} #{puts value}" }
end
