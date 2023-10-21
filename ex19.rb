# Functions and Variables

def cheese_and_crackers(cheese_count, box_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{box_of_crackers} boxes of crackers!"
end

puts "We just give the function numbers directly."

cheese_and_crackers(23, 45)

puts "Or we can use variables from our script"

amount_of_cheese = 54
number_of_boxes = 885

cheese_and_crackers(amount_of_cheese, number_of_boxes)

puts "We can even do math inside"
cheese_and_crackers(434 * 343, 34 + 23 / 8)


puts "Or math and variables"
cheese_and_crackers(amount_of_cheese * 2, number_of_boxes - 22)