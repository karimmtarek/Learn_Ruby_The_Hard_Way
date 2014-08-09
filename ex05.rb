#######################################################
# Exercise 4: Exercise 5: More Variables And Printing #
#######################################################
# Refer to:
# http://www.udemy.com/blog/ruby-sprintf/
# http://will-bloggs-too.com/2013/12/01/ruby-format-sequence/

my_name       = 'Zed A. Shaw'
my_age        = 35
my_height     = 74
my_height_cm  = my_height / 0.393701
my_weight     = 180
my_weight_kg  = my_weight / 2.20462 # 1 kg = 2.20462 pound
my_eyes       = "Blue"
my_teeth      = "White"
my_hair       = "Brown"
sum_of_things = my_age + my_height + my_weight
list_numbers = [35, 74, 180, sum_of_things]
list_names = ['one', 'two', 'three', 'four']

puts "Let's talk about %s." % my_name
puts "He's %d inches (or %d cm) tall." % [my_height, my_height_cm]
puts "He's %d punds (or %d kg) heavy." % [my_weight, my_weight_kg]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d, and %d I get %d." % list_numbers