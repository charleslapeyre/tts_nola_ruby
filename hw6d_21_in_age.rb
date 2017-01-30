# Write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.
def order
  puts "How old are you?"
  age = gets.chomp.to_i
  x = 21 - age

  if x > 0
    puts "Sorry, I can't serve you for another #{x} years."
  else
    puts "What are you drinking?"
  end
end

order




