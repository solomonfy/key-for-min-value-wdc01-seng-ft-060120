# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"
# def key_for_min_value(name_hash)
#   min_value = 100000000
#   min_key = nil
#   name_hash.each do |key, value|
#     if value < min_value
#       # binding.pry
#       min_value = value
#       min_key = key
#       return key
#     end
#   end
# min_key
# end
# # binding.pry


def key_for_min_value(name_hash)
  min_value = 100000000
  min_key = nil
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key
    end
  end
  return min_key
end
