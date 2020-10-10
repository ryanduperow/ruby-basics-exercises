# What will the following code print and why?

a = 7

def my_value(a)  # Method defiitions are self contained.    
  a += 10        # Therefore, local variables inside the method def are not visible outside the method definition. 
end              # local variable "a" inside is a completely different variable than variable "a" on the outside 

my_value(a)
puts a           # prints 7