# Write your code here.
katz_deli = []

def line(array)
  linePosition = []
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|
      linePosition.push(" #{index+1}. #{item}")
    end
    puts "The line is currently:#{linePosition.join}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{array[array.length-1]}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
