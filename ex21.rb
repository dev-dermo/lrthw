# Functions Can Return Something

def add(a, b)
	return a + b
end

def subtract(a, b)
	return a - b
end

def multiply(a, b)
	return a * b
end

def divide(a, b)
	return a / b.to_f
end

puts "Add 3 and 4: #{add(3, 4)}"
puts "Subtract 4 from 3: #{subtract(3, 4)}"
puts "Multiple 3 times 4: #{multiply(3, 4)}"
puts "Divide 3 by 4: #{divide(3, 4)}"