# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty?
        return nil
    end
    low = name_hash.first[1]
    low_key = name_hash.first[0]

    name_hash.each do |key, value|
      if value < low
        low = value
        low_key = key
      end
    end
return low_key
end