# 1. Creating a Hash
my_hash = { "name" => "John", "age" => 30, "city" => "New York" }
puts my_hash
# Output: {"name"=>"John", "age"=>30, "city"=>"New York"}

# 2. Accessing Hash Values
puts my_hash["name"]
# Output: "John"

# 3. Adding/Updating Key-Value Pairs
my_hash["country"] = "USA"
my_hash["age"] = 31
puts my_hash
# Output: {"name"=>"John", "age"=>31, "city"=>"New York", "country"=>"USA"}

# 4. Deleting Key-Value Pairs
my_hash.delete("city")
puts my_hash
# Output: {"name"=>"John", "age"=>31, "country"=>"USA"}

# 5. Checking if a Key Exists
puts my_hash.key?("name")  # => true
puts my_hash.key?("city")  # => false

# 6. Checking if a Value Exists
puts my_hash.value?("John")  # => true
puts my_hash.value?(40)      # => false

# 7. Iterating Over a Hash
my_hash.each do |key, value|
  puts "#{key}: #{value}"
end
# Output:
# name: John
# age: 31
# country: USA

# 8. Default Values for Missing Keys
default_hash = Hash.new("Not found")
default_hash["name"] = "Alice"
puts default_hash["age"]   # => "Not found"
puts default_hash["name"]  # => "Alice"

# 9. Merging Hashes
hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }
merged_hash = hash1.merge(hash2)
puts merged_hash
# Output: {:a=>1, :b=>3, :c=>4}

# 10. Selecting Specific Key-Value Pairs
selected_hash = my_hash.select { |key, value| key == "name" || value.is_a?(Integer) }
puts selected_hash
# Output: {"name"=>"John", "age"=>31}

# 11. Converting Hash to Array
hash_array = my_hash.to_a
puts hash_array.inspect
# Output: [["name", "John"], ["age", 31], ["country", "USA"]]

# 12. Hash Keys and Values
puts my_hash.keys.inspect   # Output: ["name", "age", "country"]
puts my_hash.values.inspect # Output: ["John", 31, "USA"]

# 13. Fetching Values Safely
puts my_hash.fetch("name")       # => "John"
puts my_hash.fetch("height", 0)  # => 0 (providing a default value)

# 14. Clearing a Hash
my_hash.clear
puts my_hash.inspect
# Output: {}
