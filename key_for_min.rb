# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 10000
  lowest_key = ""

  if name_hash = {}
     return nil 
   else 
     name_hash.each do |key,value|
       if value < lowest_value
         lowest_value = value
         lowest_key = key
       end

    end
  return name_hash[0][0]
end 

end

 
