def line(arr)
  i = 0
  new_line = []
  while i <  arr.length
    new_line.push(" " + (i + 1).to_s + ". "  + arr[i])
    i += 1
  end

  if new_line.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:#{new_line.join}"
  end
end

def take_a_number(katz_deli, name)
  i = 0
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
    if (katz_deli.length == 0)
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
  end
