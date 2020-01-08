def new_hash
  {}
  # return an empty hash
end

def my_hash
  { :a => '1' }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  { :name => 'Grace Hopper' }
end

def id_generator
  { :id => 1 }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
  hash[key] += 1
else 
  hash[key] = 1 
end
return hash
end