
# questions
questions = ["Who san Smells Like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is not Michael Jackson's lover?"]

# check the answers
answers = ["nirvana",
           "matt damon",
           "billy jean"]

puts "********************************"
puts "Welcome to Charles's Trivia App!"
puts "********************************"
puts "Let's get started"

# ask questions
i = 0

while i < questions.length
  puts questions[i]
  answer = gets.chomp

  #check answers
  if answer.downcase == answers[i]
    puts "You're correct"
  else
    puts "Sorry Chuck, that's wrong"
  end

  i += 1
end





