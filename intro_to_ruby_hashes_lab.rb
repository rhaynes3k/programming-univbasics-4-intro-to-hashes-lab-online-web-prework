def new_hash = {}
  # return an empty hash
end

def my_hash = {
  name: "Rom",
  YOB: 1
}
end

def pioneer {
  name: "Grace Hopper"
}
end

def id_generator = {
  :id => 17
}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(name, value){
  hash = name => value
}
end

def read_from_hash(hash, key) {
  hash[:key] += 1
 }
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
