# Names, Variables, Code, Functions

def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg)
	puts "arg: #{arg}"
end

def print_none()
	puts "I got nothing!"
end

print_two("Diarmuid", "Murphy")
print_two_again("Diarmuid", "Murphy")
print_one("Diarmuid")
print_none()