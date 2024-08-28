# 1. .new
# Creates a new array.
arr = Array.new        # => []
arr = Array.new(3)     # => [nil, nil, nil]
arr = Array.new(3, "Ruby")  # => ["Ruby", "Ruby", "Ruby"]

# 2. .push / .<<
# Adds elements to the end of the array.
arr = [1, 2, 3]
arr.push(4)           # => [1, 2, 3, 4]
arr << 5              # => [1, 2, 3, 4, 5]

# 3. .pop
# Removes the last element from the array.
arr = [1, 2, 3, 4]
arr.pop               # => 4, arr is now [1, 2, 3]

# 4. .unshift
# Adds elements to the beginning of the array.
arr = [2, 3, 4]
arr.unshift(1)        # => [1, 2, 3, 4]

# 5. .shift
# Removes the first element from the array.
arr = [1, 2, 3]
arr.shift             # => 1, arr is now [2, 3]

# 6. .include?
# Checks if the array contains a specific element.
arr = [1, 2, 3]
arr.include?(2)       # => true

# 7. .length / .size / .count
# Returns the number of elements in the array.
arr = [1, 2, 3]
arr.length            # => 3
arr.size              # => 3
arr.count             # => 3

# 8. .empty?
# Checks if the array is empty.
arr = []
arr.empty?            # => true

# 9. .first / .last
# Returns the first or last element of the array.
arr = [1, 2, 3]
arr.first             # => 1
arr.last              # => 3

# 10. .reverse
# Reverses the order of elements in the array.
arr = [1, 2, 3]
arr.reverse           # => [3, 2, 1]

# 11. .sort
# Sorts the array in ascending order.
arr = [3, 1, 2]
arr.sort              # => [1, 2, 3]

# 12. .each
# Iterates through each element in the array.
arr = [1, 2, 3]
arr.each { |n| puts n }  # Output: 1 2 3

# 13. .map
# Returns a new array with the result of running the block on each element.
arr = [1, 2, 3]
arr.map { |n| n * 2 }    # => [2, 4, 6]

# 14. .select
# Returns an array with elements that satisfy the condition.
arr = [1, 2, 3, 4, 5]
arr.select { |n| n.even? }  # => [2, 4]

# 15. .reject
# Returns an array with elements that do not satisfy the condition.
arr = [1, 2, 3, 4, 5]
arr.reject { |n| n.even? }  # => [1, 3, 5]

# 16. .compact
# Removes `nil` elements from the array.
arr = [1, nil, 2, nil, 3]
arr.compact           # => [1, 2, 3]

# 17. .flatten
# Converts a nested array into a single, flat array.
arr = [1, [2, 3], [4, 5]]
arr.flatten           # => [1, 2, 3, 4, 5]

# 18. .uniq
# Removes duplicate elements from the array.
arr = [1, 2, 2, 3, 3]
arr.uniq              # => [1, 2, 3]

# 19. .join
# Converts the array into a string, with each element separated by the given argument.
arr = [1, 2, 3]
arr.join("-")         # => "1-2-3"

# 20. .index
# Returns the index of the first occurrence of a given element.
arr = [1, 2, 3, 2]
arr.index(2)          # => 1

# 21. .delete
# Deletes all occurrences of the specified element.
arr = [1, 2, 2, 3]
arr.delete(2)         # => 2, arr is now [1, 3]

# 22. .zip
# Combines elements of multiple arrays into one array of arrays.
arr1 = [1, 2, 3]
arr2 = ['a', 'b', 'c']
arr1.zip(arr2)        # => [[1, 'a'], [2, 'b'], [3, 'c']]

# 23. .transpose
# Converts an array of arrays into the transpose of that array.
arr = [[1, 2], [3, 4], [5, 6]]
arr.transpose         # => [[1, 3, 5], [2, 4, 6]]

# 24. .sample
# Returns a random element (or elements) from the array.
arr = [1, 2, 3, 4, 5]
arr.sample            # => Could be any element (e.g. 3)
arr.sample(2)         # => Could be any two elements (e.g. [1, 5])

# 25. .bsearch
# Performs a binary search on a sorted array.
arr = [1, 2, 3, 4, 5]
arr.bsearch { |n| n >= 3 }  # => 3
