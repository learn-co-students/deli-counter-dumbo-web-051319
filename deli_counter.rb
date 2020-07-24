
katz_deli = []

def line(list)
	if (list.length == 0)
		puts "The line is currently empty."
	else 
		puts "The line is currently: " + list.collect { |person| "#{list.index(person) + 1}. #{person}" }.join(" ")
	end
end 


def take_a_number(list, name)
	if (list.length == 0)
		list << name
		puts "Welcome, #{name}. You are number 1 in line."
	else
		list << name
		puts "Welcome, #{name}. You are number #{list.length} in line."
	end
end 


def now_serving(list)
	if (list.length == 0)
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{list.shift}."
	end
end