students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def printlist(list)
	list.each do |x, y|
		puts "#{x}: #{y} students"
	end
end

printlist(students)