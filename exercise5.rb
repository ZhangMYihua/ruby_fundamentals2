puts "Please provide a temperature in Fahrenheit"

f = gets.chomp.to_i

def convert(x)
	(celsius = (x - 32) * 5/9)
end

puts convert(f)
