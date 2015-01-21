students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

students.merge!(:cohort4 => 43)

def printlist(list)
	list.each do |x, y|
		puts "#{x}: #{y} students"
	end
end

printlist(students)

puts students.keys

students.each {|x,y| students[x] = (y *= 1.05).to_i}

students.delete(:cohort2)

printlist(students)

total = students.values.inject(0) {|sum, population| sum + population}
puts total

var = 0
students.values.each {|y| var += y}
puts var