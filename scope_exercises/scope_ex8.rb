# What will the following print to the screen?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a      # Give an error "undefined local variable"

# Notes:
# Compared to the previous exercise, the difference here is that we removed the initialization of the local...
# variable a in the outer-most scope before invoking the each method and passing in a block.
# Since there is no variable 'a' initialized outside of the block, the expression a = element on line 4...
# is initialization and not reasignment.