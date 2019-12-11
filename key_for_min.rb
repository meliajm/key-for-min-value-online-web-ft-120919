# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  array = []
  name_hash.collect {
    |key, value|
    array << value
    array
  }
  min_value = array[0]
  array.each {
    |num|
    if num < min_value
      min_value = num 
  }
  min_value
  binding.pry
end

# binding.pry 
  # min_value = 0 
  # array = []
  # name_hash.each { |key, value|
  #   min_value = value
  #   if value < min_value
  #     min_value = value
  #   end 
  # min_value ? min_value : nil 
    
  # }