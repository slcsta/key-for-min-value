# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_value = Float::INFINITY  # I got the idea to use Float::Infinity from: https://github.com/learn-co-curriculum/key-for-min-value/issues/9but I wanted to set the min_value to the first iteration 
    name_hash.each do |key, value|
        if value < min_value
            min_value = value
            min_key = key
        end
    end
    min_key
end