def line(deli_array)
  if deli_array.length == 0
    puts "The line is currently empty."
  else
    name_array = []
    deli_array.each_with_index do |name, index|
      name_array.push("#{index+1}. #{name}")
    end
    puts  "The line is currently: #{name_array.join(' ')}"
  end
end

def take_a_number(deli_array, name) #=> Welcome, Kent. You are number 3 in line.
  deli_array.push(name)
  puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end

def now_serving(deli_array)
  if deli_array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{deli_array[0]}."
  deli_array.shift
end
end
