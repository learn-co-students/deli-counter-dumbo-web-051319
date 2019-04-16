# Write your code here.
require 'pry'




def line(array)
  new_array = []
  new_var = "The line is currently:" 
  
  if array.size == 0
      puts "The line is currently empty."
    else
        array.each_with_index do |customer, line|  new_var += " #{line + 1}. #{customer}"
    end
    puts new_var
  end
end


def take_a_number(array, customer)
  array.push(customer)
  puts "Welcome, #{array.last}. You are number #{array.size} in line."
end


def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end