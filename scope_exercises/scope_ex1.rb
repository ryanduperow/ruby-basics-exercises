# What will the following code print and why?

a = 7

def my_value(b) # Method def are self containted.  Variables inside method def are invisible outside of method def
  b += 10       # short hand for b = b + 10
end

my_value(a)
puts a          # prints 7