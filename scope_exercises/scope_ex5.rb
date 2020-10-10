# What will the following code print?

a = "Xyzzy"

def my_value(b)     
  b = 'yzzyX'       # variable 'b' is re-assigned, but this does not affect 'a'
end

my_value(a)
puts a              # prints Xyzzy