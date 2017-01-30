# Did your brother or sister ever copycat everything you said just to get under your skin? Man, was that annoying or what?! Let’s write a program that does the same thing. This annoying program can only be stopped if the user says “I’m a dummy” because the program won’t repeat something so self deprecating!

puts "What's up brother?"

def copycat
  users_input = gets.chomp
  if users_input.downcase == "I'm a dummy"
    puts "yes you are."
  else
    puts users_input
    copycat
  end
end

copycat
