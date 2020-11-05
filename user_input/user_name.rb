# Write a program that asks for both user name and password:

USERNAME = "rkdupe60"
PASSWORD = "Maxwell1313"                        

loop do
    puts ">> Please enter your user name:"
    user_try = gets.chomp
    
    puts ">> Please enter your password:"
    password_try = gets.chomp
    
    break if password_try == PASSWORD && user_try == USERNAME
    puts ">> Authorization Failed!"
end

puts "Welcome!" 