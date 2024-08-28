# 1. if/else
x = 5
if x > 3
  puts "x is greater than 3"
else
  puts "x is 3 or less"
end
# Output: "x is greater than 3"


# 2. elsif
x = 5
if x > 7
  puts "x is greater than 7"
elsif x > 3
  puts "x is greater than 3 but less than or equal to 7"
else
  puts "x is 3 or less"
end
# Output: "x is greater than 3 but less than or equal to 7"


# 3. unless
y = 2
unless y > 3
  puts "y is 3 or less"
else
  puts "y is greater than 3"
end
# Output: "y is 3 or less"


# 4. Ternary Operator
z = 10
puts z > 5 ? "z is greater than 5" : "z is 5 or less"
# Output: "z is greater than 5"


# 5. case/when
grade = "B"
case grade
when "A"
  puts "Excellent!"
when "B"
  puts "Good job!"
when "C"
  puts "You can do better!"
else
  puts "Try again!"
end
# Output: "Good job!"


# 6. inline if modifier
x = 3
puts "x is positive" if x > 0
# Output: "x is positive"


# 7. inline unless modifier
x = 0
puts "x is not positive" unless x > 0
# Output: "x is not positive"


# 8. Logical Operators (&&, ||)
a = true
b = false

if a && b
  puts "Both are true"
elsif a || b
  puts "At least one is true"
else
  puts "Neither is true"
end
# Output: "At least one is true"
