# the boolean data types (true or false)
# get temperature
# decide an activity based on the temperature
# in order to compare things you need to use ==, single = associates the variable with the value.

# ==, >, <, >=, <=, != (not equal), && (and), || (or)
# alwyas need a parameter, unless the datatype is included in the method.
# "word #{parameter}." same as puts "word" + temperature "."

# can also use unless condition statement

def choose_activity
  puts "what's today's temperature?"
  temperature = gets.chomp.to_i
  puts "is it raining? yes or no"
  raining = gets.chomp

  if temperature > 110 || temperature < 20
    puts "#{temperature} degrees isn't even a real temperateure for New Orleans."
    choose_activity
  elsif temperature >= 80
    puts "#{temperature} degrees is perfect for swimming"
  elsif temperature > 50 && raining == "no"
    puts "It's #{temperature} degrees. I'm going hiking."
  else temperature < 50
    puts "#{temperature} is too cold for hiking."
  end

  # inline if statement
  puts "The answer to life." if temperature == 42

  # inline if / else statement
  puts temperature > 50 ? "It's so nice out!" : "berrr! it's just cold."

end

choose_activity

# Change the activity program to check both the temperature and whether or not it is raining. Have the program return that we will go hiking only if the temperature is right AND it is not raining. (Note: There is more than one way to solve this; this exercise is more about playing with new concepts rather than creating the best program ever.)


