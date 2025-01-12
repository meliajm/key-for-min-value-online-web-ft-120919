# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  array_value = []
  array_key = []
  name_hash.collect {
    |key, value|
    array_value << value
    array_value
  }
  
  name_hash.collect {
    |key, value|
    array_key << key
    array_key
  }
  
  min_value = array_value[0]
  array_value.each_with_index {
    |num, index|
    if num < min_value
      min_value = num 
    end
  }
  i = array_value.index(min_value)
  array_key[i]
end
