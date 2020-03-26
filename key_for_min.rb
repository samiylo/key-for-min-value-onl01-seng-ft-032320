# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash.length == 0
    return nil
  else
    counter = 0
  highest = 100000
  
    name_hash.each do |key, value|
      if value < highest
        highest = value
        counter += 1 
        
      end
    end
    name_hash.each do |key, value|
      if value == highest
        return key
      end
    end

  
  end


end