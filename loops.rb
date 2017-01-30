# two types of loops in this world:
# number of times loops and truth loops


puts "1 bird on a wire, ha ha ha!"

# for loop
# for n in 2..100
#   puts "#{n} birds on a wire, ha ha ha!"
# end

# 5.times do |i|
#   puts "#{i + 2} birds on a wire, ha ha ha!"
# end

# 3.times do
#   puts "She loves you, yeah yeah yeah!"
# end

# 2.upto(10) { |n| puts "#{n} birds on a wird, ha ha ha!" }

# truth loops
# x = 2
# while x < 10
#   puts "#{x} birds of a wire, ha ha ha!"
#   # x = x + 1 same as below
#   x += 1
# end

# x = 2
# until x == 10
#   puts "#{x} birds on a wire, ha ha ha"
#   x += 1
# end

# write a loop that only prints out the even numbers between 1 and 100
# x = 2
# while x <= 100
#   puts "#{x}"
#   x += 2
# end
# using the modulus

# x = 2
# until x == 101
#   puts "#{x}" if x % 2 == 0
#   x += 1
# end

# loop that puts all of the number between 1 and 100 and establish if the number is odd or even
# x = 1
# while x <= 100
#   puts x % 2 == 1 ? "#{x} odd" : "#{x} even"
#   x += 1
# end

# x = 1
# while x <= 100
#   if x % 2 == 0
#     puts "#{x} is even"
#   else
#     puts "#{x} is odd"
#   end
#   x += 1
# end

# (1..10).each do |number|
#   puts "#{number} kernel of yummy"
# end

(1..100).each { |penguin| puts penguin % 2 == 0 ? "#{penguin} is even" : "#{penguin} is odd" }







