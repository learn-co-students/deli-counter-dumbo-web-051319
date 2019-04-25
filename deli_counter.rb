# Write your code here.
require "pry"
def line(array)
  ary = []
  string = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index.map do |name, index|
      ary[index] = "#{index+1}. #{name}"
      string = string + " " +ary[index]
    end
    puts "The line is currently:#{string}"
  end
end
def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return array
end
def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
