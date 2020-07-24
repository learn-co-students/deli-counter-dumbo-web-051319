# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    lineSentence = "The line is currently:"
    katz_deli.each_with_index do |content, index|
    lineSentence << " #{index+1}. #{content}"
    end
      puts lineSentence
  end

end



def take_a_number(katz_deli, endPerson)
  katz_deli.push(endPerson)
  puts "Welcome, #{endPerson}. You are number " + katz_deli.length.to_s + " in line."
end




def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.first + "."

  katz_deli.shift
end
end
