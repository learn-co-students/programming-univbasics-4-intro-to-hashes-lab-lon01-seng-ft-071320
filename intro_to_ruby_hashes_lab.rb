def new_hash
  {}
end

def my_hash
  {name: "Alex"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 9}
end

def my_hash_creator(key, value)
  result = {key => value}
  result
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] = hash.fetch(key, 0) + 1
  hash
end
