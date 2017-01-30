# Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user “Good choice. That is a great color!” Otherwise, the program says “Really?” and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

def color_preference
  puts "Hello, what is your favorite color?"
  fav_color = gets.chomp

  if fav_color.downcase == "blue" || fav_color.downcase == "green"
    puts "Good choice. That is a great color."
  else
    puts "Really? #{fav_color} isn't really my favorite."
  end
end

color_preference

