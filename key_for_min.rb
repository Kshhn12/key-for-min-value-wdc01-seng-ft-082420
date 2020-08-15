# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_Value = 100000
  name_hash.each do |value|
    if(value < smallest_Value)
      smallest_Value = value
    end
  end
  return smallest_Value
end