def new_hash
  myHash = {}
end

def my_hash
  myHash = {:trailerParkBoys => "Ricky"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  myHash = {:id => 7}
end

def my_hash_creator(key, value)
  myHash = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   (hash[key] += 1)
 else 
    hash[key] = 1
end
hash
end
