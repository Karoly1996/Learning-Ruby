text = "Hello World"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "capitalize: " + text.capitalize
puts "reverse: " + text.reverse
puts "length: #{text.length}"

text2 = "World Hello"

puts text2.upcase! # saved modification
puts text2 

new_string = "Hi Karoly"

puts new_string.include? "Hi"
puts new_string.split(" ")
