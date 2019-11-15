# Get the key from the user
def user_input_key()
    puts "Enter a key: "
    key = gets.chomp.to_s
    return key
end 

# Get the value from the user
def user_input_value()
    puts "Enter a value: "
    value = gets.chomp.to_s
    return value
end 

# Put the key and the value in a hash
def add_hash(hash, key, value)
    return hash[key] = value
end

user_hash = {}
5.times do 
   add_hash(user_hash, user_input_key, user_input_value)
   puts ""
end 

def list_hash(name, options={})
    puts "The hash named #{name} has keys and values as follows:"
    array_of_keys = options.keys
    array_of_values = options.values
    
    puts "Keys: #{array_of_keys}"
    puts "Values: #{array_of_values}"
end

puts list_hash("this_hash", user_hash)
