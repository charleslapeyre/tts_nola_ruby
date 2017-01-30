  # ..includes min and max values, while ... doesn't include max values
def choose_activity
  puts "what's the temperature?"
  temperature = gets.chomp.to_i

  case temperature
    when 80..100
      puts "Let's go swimming."
    when 50...80
      puts "Let's go hiking."
    when 40..50
      puts "Let's stay inside and read."
    when 0...40
      puts "let's cozy up by the fire."
    else
      puts "what planet is this?!"
    end
end


choose_activity

