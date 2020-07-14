# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |key, value|
    # if value < lowest_value
    #   lowest_key = key
    #   lowest_value = value
    # end
    lowest_key, lowest_value = key, value if value < lowest_value
  end
  lowest_key
end