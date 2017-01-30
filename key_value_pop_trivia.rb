# questions
questions = { "who sang Smells Like Teen Spirit?": "nirvana",
              "which actor played Jason Bourne?": "matt damon",
              "who is not Michael Jackson's lover?": "billy jean",
              "who plays Frank in Always Sunny in Philadelphia>": "danny devito",
              "how many manning brothers are there?": "three" }


system "clear"
puts "\t******************"
puts "\t** Trivia Again **"
puts "\t******************\n\n"
puts "\t****Let's go!*****\n\n"
sleep(3)
system "clear"


questions.each do | question, answer|
  print "#{question} > "
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "great job. You know your stuff\n\n"
  else
    puts "that's wrong, you don't appear to know your pop-culture.\n\n"
  end
end

puts "thanks for playing Trivia."

