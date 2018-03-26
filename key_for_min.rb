# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   temp_key = nil
    
   name_hash.each do |key, value|
     temp_value =
     if value <= temp_value 
      temp_key = key
    end 
  end
  return temp_key
end