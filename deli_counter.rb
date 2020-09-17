def line(deli)
counter = 1
    output = "The line is currently:"
    if deli.length == 0 
        puts "The line is currently empty."
    else
        deli.each do |person| 
            output += " #{counter}. " + person  
            counter += 1 
        end
        puts output
    end
end		


def take_a_number(line, new_customer)
    line.push(new_customer)
    position = line
    puts "Welcome, #{new_customer}. You are number #{line.length} in line"
    end
end
  
  

def now_serving(line)
    if line.length == 0
       puts "There is nobody waiting to be served!"
    else 
       puts "Currently serving #{line[0]}." 
       line.shift
    end
end


    
    
    
       
        
        
        
        
        
        
      
        
        
        
        
        
        
        
        
        
        
        
        
        
   