# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  key_for_min_value.each do |name, value|
    if value == "nil"
      smallest = name
    elsif value < smallest
      smallest = value
    end
  end
  smallest
end
