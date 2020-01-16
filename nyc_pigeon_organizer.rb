require 'pry'

def nyc_pigeon_organizer(data)
 new_hash = {} 
  data[:gender].each do |key, value|
   value.each do |name|
   
   new_hash[name] = {
       :color => [],
       :gender => [],
       :lives => []
     }
<<<<<<< HEAD
  end 
 end 
 array_of_names = new_hash.keys
    array_of_names.each do |name|
 
      data[:color].each do |key, value|
    
    if value.include?(name)  
      new_hash[name][:color] << key.to_s
      end  
     end 
    end   
    
  array_of_names = new_hash.keys
    array_of_names.each do |name|
 
      data[:gender].each do |key, value|
    
    if value.include?(name)  
      new_hash[name][:gender] << key.to_s
      end  
     end 
    end     
    
    array_of_names = new_hash.keys
    array_of_names.each do |name|
 
      data[:lives].each do |key, value|
    
    if value.include?(name)  
      new_hash[name][:lives] << key.to_s
      end  
     end 
    end  
    new_hash
end
=======
   end 
   date[:color][color].includes(name) 
   binding.pry
   #? new_hash[name][:color] : nil 
   
   end 
  end 
>>>>>>> 95604f70e2b093f58e60d42fc4dfdc8e0b478cbe
