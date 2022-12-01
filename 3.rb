puts "simple calculator"
25.times{print "-"}

puts
puts "Enter a first number"
num1 = gets.chomp

puts "Enter a second number"
num2 = gets.chomp

puts "Add #{num1.to_i + num2.to_i}"
puts "Subtract #{num1.to_i - num2.to_i}"
puts "Multiply #{num1.to_i * num2.to_i}"
puts "Divide #{num1.to_f / num2.to_f} "