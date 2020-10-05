def my_hash_creator(key, value)
  my_new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  value = hash[key]
  return value 
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else 
     hash[key] = 1 
  end
  return hash 
end

