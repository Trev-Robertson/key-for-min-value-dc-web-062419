# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
if name_hash.empty?
  return nil
end
=======

>>>>>>> 19e49916f37af212ecc0654bf9ab95a43df4d918
b = name_hash.first[1]
a = :key

name_hash.each do |key, value|
<<<<<<< HEAD
if value <= b
=======
if value < b
>>>>>>> 19e49916f37af212ecc0654bf9ab95a43df4d918
b  = value
a = key
end
end
a

end
