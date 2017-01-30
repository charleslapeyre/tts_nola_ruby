# When dividing numbers in Ruby, what if we want to include the remainder as well? Write a program that:

# asks for two integers
puts "Enter an Integer"
Int1 = gets.chomp.to_i

puts "Enter a second Integer"
Int2 = gets.chomp.to_i

# divides the first int
def first_int_divby_second(first, second)
  first / second
end

# method to return the remainder when dividing the first int by the second
def first_int_divby_remainder(first, second)
  first % second
end
# returns the result including the remainder
quotient = first_int_divby_second(Int1, Int2)
remainder = remainder(Int1, Int2)

puts "hello " + Int1.to_s + " divided by " + Int2.to_s + " is equal to " +quotient.to_s + " with a remainder of " + rem.to_s + "."


# If either of the numbers is not an integer, then don’t accept the number and ask again.


# Do not accept zero (0) as a number.