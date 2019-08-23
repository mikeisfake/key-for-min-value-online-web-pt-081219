# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_val = 0
  min_key = hash.first[0]
  
  if hash.empty?
    return nil 
  else hash.each do |key, value|
      if 
        value < min_val
        min_val = value 
        min_key = key 
      end 
    end 
  end 
  min_key
end