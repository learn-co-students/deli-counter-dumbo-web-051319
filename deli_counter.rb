# Write your code here.
# Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
require "pry"
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    binding.pry 
    
  end 
  
end 

def take_a_number(katz_deli, other_deli)
  katz_deli.push(other_deli)
  puts "The line is currently: #{other_deli.line}"
end

line (katz_deli)