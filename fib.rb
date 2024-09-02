def fibs(num)

c = 0
  
counter = 0

group = []

  while counter < num 
    
    group << c
    if counter >= 2
      c = group[counter] + group[counter - 1] 
      
    elsif counter < 2
      c = 1
    end
    counter += 1
    
  end

  puts group

end

fibs(10)
