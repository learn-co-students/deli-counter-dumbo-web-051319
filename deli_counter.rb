# Write your code here.

require "pry"

katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index (1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end

# Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.

def take_a_number(deli, next_person)
  deli << next_person
  puts "Welcome, #{next_person}. You are number #{deli.length} in line."
end

# Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
  
def now_serving()
  if deli.empty?
    puts "There is nobody waiting to be served!"
  
  else
    current_line = "The line is currently:"
    deli.each.with_index (1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end