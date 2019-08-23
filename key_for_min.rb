# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_val = hash.first[1]
  min_key = hash.first[0]
  
  if hash = {}
    nil 
  else hash.each do |key, value|
    if value < min_val 
      min_val = value 
      min_key = key 
    end 
    end 
  end
end