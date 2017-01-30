scores = [100, 80, 75, 93, 1000]
sum = 0

scores.each { |score| sum += score }
average = sum / scores.count

puts "The sum of #{scores} is #{sum} and the average is #{average}"

