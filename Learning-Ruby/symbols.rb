
# 1. Creating Symbols

:name           
:my_symbol      
:mySymbol       


# 2. Symbols vs Strings

"hello".object_id  
"hello".object_id  

:hello.object_id   
:hello.object_id   


# 3. Symbols as Hash Keys

person = {
  :name => "Alice",
  :age => 30
}
puts person[:name]  

person = {
  name: "Bob",
  age: 25
}
puts person[:name]  


# 4. Symbols as Method Names

def my_method
  "Hello, world!"
end

puts send(:my_method)  


# 5. Converting Between Strings and Symbols

"hello".to_sym   
:world.to_s      


# 6. Checking if an Object is a Symbol

:my_symbol.is_a?(Symbol)  
"hello".is_a?(Symbol)     


# 7. Dynamic Symbol Creation

"dynamic_symbol".to_sym   
"another_symbol".intern   


# 8. Symbols are Immutable

symbol = :immutable
symbol.upcase!  


9. Symbols are Memory Efficient

100_000.times { "string".to_sym }   
100_000.times { "string".dup }      
