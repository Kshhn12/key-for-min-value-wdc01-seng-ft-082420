# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_Value = 0
  name_hash.each do |value|
    if(value == nil)
      smallest_Value = nil
    elsif(value < smallest_Value)
      smallest_Value = value
    end
  end
  return smallest_Value
end