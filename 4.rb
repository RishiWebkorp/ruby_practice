def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f
end

def Addition(num_1, num_2)
    num_1.to_f + num_2.to_f
end

def Subtract(num_1, num_2)
    num_1.to_f - num_2.to_f
end

def Divide(num_1, num_2)
    num_1.to_f / num_2.to_f
end


puts "Simple calculator Task"
puts "Enter first number"
num_1 = gets.chomp

puts "Enter second number"
num_2 = gets.chomp

puts "What do you want to do"

puts "Enter 1 for Addition, 2 for Subtraction, 3 for multiplication, 4 for division"
user_entry = gets.chomp

if user_entry == "1"
    puts "You have chosen Addition #{num_1} with #{num_2}"
    result = Addition(num_1, num_2)
    p result
elsif user_entry == "2"
    puts "You have chosen Subtraction"
    result = subtraction(num_1, num_2)
    p result
elsif user_entry == "3"
    puts "You have chosen multiplication"
    result = multiply(num_1, num_2)
    p result
elsif user_entry == "4"
    puts "You have chosen division"
    result = division(num_1, num_2)
    p result
else 
    puts "Invalid user entry"
end



