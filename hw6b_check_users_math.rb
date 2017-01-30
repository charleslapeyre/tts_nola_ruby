# Write a program that asks the user to do some simple arithmetic (let’s say 1 + 2, and 5 - 3) and lets them know if they got the question right.

def solve
  puts "what is 1 + 2?"
  int1 = gets.chomp.to_i
  puts "what is 5 - 3?"
  int2 = gets.chomp.to_i

  if int1 != 3
    puts "Incorrect. 1 + 2 does not equal #{int1}."
    solve
  else
    puts "Correct. 1 + 2 = #{int1}."
  end

  if int2 != 2
    puts "Incorrect. 5 - 3 does not equal #{int2}."
    solve
  else
    puts "Correct. 5 - 3 = #{int2}."
  end
end

solve
