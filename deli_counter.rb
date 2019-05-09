# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli == nil
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |content, index|
      puts "The line is currently: #{index+1}. #{content}"
end
end
end


def take_a_number(katz_deli, endPerson)
  katz_deli.each do |index|
  puts "Welcome #{endPerson}, you are number #{index+1} in line."
end
end



def now_serving(katz_deli)
  puts "Currently serving " + katz_deli[0]

  katz_deli.shift
end
