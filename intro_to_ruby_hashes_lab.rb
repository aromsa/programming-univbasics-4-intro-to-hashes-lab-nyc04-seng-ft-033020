def new_hash
  prices = {}
end

def my_hash
  clothing = {top: 90.00, dress: 150.00, skirt: 115.00}
end

def pioneer
  female = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  integer = 2 
  person = {:id => (integer)}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  @key = name
  @value = value 
  hash = {:key => (value)}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
