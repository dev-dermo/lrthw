# Parameters, Unpacking, Variables

first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Get more input: "
# info = gets.chomp # this will break the code 

print "Get even more: "
info2 = $stdin.gets.chomp # this solves the issue