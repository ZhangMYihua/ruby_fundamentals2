grocery_list = ["carrots", "apples", "bananas", "toilet paper", "instant coffee"]

def printlist(x)
	x.each do |y|
		puts "* #{y}"
	end
end

grocery_list.push("rice")

printlist(grocery_list)

puts "Total items on the list is #{grocery_list.count}"

if grocery_list.include?("bananas")
	puts "you need to pick up bananas"
else
	puts "you do not need to pick up bananas today"
end

puts grocery_list[1]
