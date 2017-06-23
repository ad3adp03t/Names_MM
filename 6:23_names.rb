def say1 (first)
	first
end

def say2 (last)
	last
end	
def ask (req)
	puts req
end
	
ask ("What is your first name?")	
	say1 = gets.chomp
ask ("What is your second name?")
	say2 = gets.chomp
p "Hello #{say1} #{say2}"

=begin
Asks for first and last name on seperate lines
Responds with Hello, then user input.	
=end

