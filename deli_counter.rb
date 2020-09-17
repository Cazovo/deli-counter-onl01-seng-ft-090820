


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


    
    
    
       
        
        
        
        
        
        
      
        
        
        
        
        
        
        
        
        
        
        
        
        
   