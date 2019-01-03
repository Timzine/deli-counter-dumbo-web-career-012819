# Write your code here.

def line(katz_deli)
  new_array = []
  if katz_deli.length == 0 
     puts "The line is currently empty."
   else 
     
     katz_deli.each_with_index do |name, index|
       index += 1
      new_array.push("#{index}. #{name}")
      
    end  
    puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(current_line, name)
  katz_deli = []
  number = 1 
  current_line.each do |name|
  katz_deli.push("Welcome, #{name}. You are number #{number} in line.")
  number += 1 
  end
  puts ""
end  