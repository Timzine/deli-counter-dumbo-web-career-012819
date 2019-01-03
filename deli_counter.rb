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

def take_a_numbern 
  current_line.push(name) 
  puts "Welcome, #{name}. You are number #{current_line.size} in line."
  
end  