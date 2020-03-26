# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  highest = 100000
  
    name_hash.each do |key, value|
      if value < highest
        highest = value
      end
    end
    name_hash[]

end