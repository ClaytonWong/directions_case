puts "Choose from one of the following directions:"
puts "North, East, south, West"
direction = gets.chomp

case direction
  when "North" then puts "Heading north"
  when "East" then puts "Heading east"
  when "South" then puts "Heading south"
  when "West" then puts "Heading west"
  else puts "Invalid choice entered!"
end
