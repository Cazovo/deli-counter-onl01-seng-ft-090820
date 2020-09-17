def line(deli)
  if array.length >= 1
    newarray = []
    counter = 1 
    deli.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(line, new_customer)
    line.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{line.length} in line"
    
end
  
  

def now_serving(line)
    if line.length == 0
       puts "There is nobody waiting to be served!"
    else 
       puts "Currently serving #{line[0]}." 
       line.shift
    end
end


    
    
    
       
        
        
        
        
        
        
      
        
        
        
        
        
        
        
        
        
        
        
        
        
   