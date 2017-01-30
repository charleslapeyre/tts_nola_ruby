# Write a program that chooses an appropriate greeting based on the time of day.

def choose_greeting
  puts "what hour is it? (24-hour clock)"
  time = gets.chomp.to_i

  case time
    when 0..5
      puts "you should be sleeping"
    when 5...10
      puts "Good morning"
    when 10..13
      puts "Lunch time"
    when 13...17
      puts "Good afternoon"
    when 17..21
      puts "Good evening"
    when 21...24
      puts "bedtime"
  end
end

choose_greeting