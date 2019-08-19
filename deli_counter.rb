require 'pry'
# Write your code here.
katz_deli = []
def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_line =[]
      counter = 1
      until katz_deli.empty?
        person = katz_deli.shift #last item
        new_person = "#{counter}. #{person}" ""
        new_line << new_person
        counter +=1

    end
    puts "The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name_string)
  katz_deli << name_string
  counter = katz_deli.length
  puts "Welcome, #{name_string}. You are number #{counter} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
  end
end
