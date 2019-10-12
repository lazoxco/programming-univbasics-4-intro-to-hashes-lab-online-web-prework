def new_hash
  create_hash = Hash.new
end

def my_hash
  valid_hash = {animal: "snake"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneers ={
    :name => "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  ids = {
    id: 123456789
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  create_hash = Hash.new
  create_hash[key] = value
  create_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  hash_to_update = hash 
  
  if hash_to_update[key]
    hash_to_update[key] += 1
  else 
    hash_to_update[key] = 1
  end
  
  hash_to_update
end
