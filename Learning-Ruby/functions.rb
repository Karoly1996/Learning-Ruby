# 1. Defining a Simple Method
def greet
  "Hello!"
end

greet

# 2. Method with Parameters
def greet(name)
  "Hello, #{name}!"
end

greet("Alice")

# 3. Default Parameters
def greet(name = "Guest")
  "Hello, #{name}!"
end

greet
greet("Bob")

# 4. Return Values
def add(a, b)
  return a + b
end

add(2, 3)

def add(a, b)
  a + b  # Implicit return
end

add(5, 7)

# 5. Variable Number of Arguments (*args)
def sum(*numbers)
  numbers.reduce(0) { |total, num| total + num }
end

sum(1, 2, 3)
sum(10, 20)

# 6. Keyword Arguments
def introduce(name:, age:)
  "My name is #{name}, and I am #{age} years old."
end

introduce(name: "Charlie", age: 25)

# 7. Optional Keyword Arguments
def introduce(name:, age: 18)
  "My name is #{name}, and I am #{age} years old."
end

introduce(name: "Dana")
introduce(name: "Eve", age: 30)

# 8. Method with Block
def repeat(times)
  times.times { yield }
end

repeat(3) { puts "Hello!" }

# 9. Method with Block and Parameters
def greet_people
  yield("Alice")
  yield("Bob")
end

greet_people { |name| puts "Hello, #{name}!" }

# 10. Using Proc Objects
greet_proc = Proc.new { |name| "Hello, #{name}!" }
greet_proc.call("Alice")

# 11. Using Lambda
greet_lambda = ->(name) { "Hello, #{name}!" }
greet_lambda.call("Bob")

# 12. Return Behavior in Lambda vs Proc
my_proc = Proc.new { return "From Proc" }
my_lambda = -> { return "From Lambda" }

def call_proc
  my_proc.call
  "End of Method"
end

def call_lambda
  my_lambda.call
  "End of Method"
end

call_lambda
call_proc  # Error: LocalJumpError in `call_proc`
