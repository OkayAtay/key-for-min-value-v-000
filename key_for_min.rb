# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  name_hash.each_with_index.collect do |name, num|
    name
  end
  name_hash.collect do |name, num|
    i=0
    if num[i] < num
      key = name
    end
    i+=1
  end
#  key
#end
