# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  name_hash.collect do |name, num|
    if lowest_key == ""
      name = lowest_key
    end
    if num < num
      key = name
    end
    i+=1
  end
  key
end
