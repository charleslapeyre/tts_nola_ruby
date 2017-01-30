# Write a program that asks for the user’s first name and then last name. Then, have the program repeat back the full name as well as how many letters are in the user’s full name.

puts "What is your first name?"
firstname = gets.chomp
puts "What is your last name?"
lastname = gets.chomp

puts firstname + " " + lastname

a = firstname.length
b = lastname.length
def total_letters(a, b)
  a + b
end

name_length = total_letters(a,b)

puts "Your name is #{firstname} #{lastname}. You have #{name_length} letters in your full name."
