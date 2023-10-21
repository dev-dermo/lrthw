print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100.to_f
puts "A smaller number is #{smaller}"

print "How much was the bill: "
amount = gets.chomp.to_f
print "How much (%) do you want to tip: "
percentage = gets.chomp.to_f

tip = amount * (percentage / 100).to_f

puts "The tip should be $#{format('%0.2f', tip)}"