# a = 72
# puts a * 2.54

# welcome splash

puts "**********************"
puts "* Imperial to Metric *"
puts "**********************"
puts ''
puts "We'll convert your height and wright into metric, y'urdme"
puts ''
puts ''

# get user's name
puts "what's your name?"
user_name = gets.chomp

# get user height in inches. get "Al/n".chomp = "Al"
puts "what's your height in inches?"
height_in = gets.chomp.to_i

# get user weight in pounds
puts "what's your weight in pounds?"
weight_lbs = gets.chomp.to_i

# conversion factors (floats)
inches_to_cm_conversion_factor = 2.54
lbs_to_kg_conversion_factor = 0.54

# THE METHOD: implicitly returns the last line of code that it runs. parameter when you define the method, and an argument when you cast the spell. Add ! to permanately change the parameter to the value returned by the convert_to_metric METHOD.
def convert_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end

# covert user height from inches to centimeters
height_cm = convert_to_metric(height_in, inches_to_cm_conversion_factor)

# covnert user weight from lbs to kg
weight_kg = convert_to_metric(weight_lbs, lbs_to_kg_conversion_factor)


# print the result to the screen
puts "hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."


