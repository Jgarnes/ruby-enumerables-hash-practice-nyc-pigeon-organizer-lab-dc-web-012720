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
