# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = { blake: 500, ashley: 2, adam: 1 }
def key_for_min_value(name_hash)
  lowest = Float::INFINITY
  result = nil
  name_hash.each { |key, value| lowest, result = value, key if value < lowest }
  result
end

p key_for_min_value(hash)
