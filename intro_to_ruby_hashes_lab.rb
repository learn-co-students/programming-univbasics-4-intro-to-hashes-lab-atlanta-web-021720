def new_hash
  Hash.new 
end

def my_hash
  { "name"=> "Gustave", "age" => "29"}
end

def pioneer
  {name:"Grace Hopper"}
end

def id_generator
{id:3}
end

def my_hash_creator(key, value)
  my_hash_creator = { key => value}
  return my_hash_creator
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash 
end
