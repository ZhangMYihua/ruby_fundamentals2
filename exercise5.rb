puts "Please provide a temperature in Fahrenheit"

f = gets.chomp.to_i

def convert(x)
	(celsius = (x - 32) * 5.0/9)
end

puts "#{f} degrees fahrenheit in celsius is #{convert(f)}"
