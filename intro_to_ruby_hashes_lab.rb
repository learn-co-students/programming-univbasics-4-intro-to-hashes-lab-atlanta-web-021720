def new_hash
  Hash.new
end

def my_hash
  {:sport => "Basketball"}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 2}
end

def my_hash_creator(key, value)
  
  hash = {
    key => value 
   }
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
if hash[key]  
  hash[key] += 1
  else
  hash[key] = 1
  end
  hash
end
