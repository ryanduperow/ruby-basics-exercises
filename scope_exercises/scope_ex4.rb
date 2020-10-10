# What will the following code print?

a = "Xyzzy"

def my_value(b) 
  b[2] = '-'    # This method mutates the string by replacing the character at index 2 with a '-'.
end

my_value(a)
puts a          # prints Xy-zy

# Note, strings are mutable (changeable), while numbers are immuatable
# Referenece previous exercises 1, 2, & 3 to see the difference