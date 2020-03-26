# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  highest = 100000
  result = {}
  
    name_hash.each do |key, value|
      if value < highest
        highest = value
        counter += 1 
        
        if counter == name_hash.length 
          result[key] = value
        
      end
      end
    end
    if result.length == 0 
      
    result.each do |key, value|
      return key
    end
  else
    return nil 
   end

end