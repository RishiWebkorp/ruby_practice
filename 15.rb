h = {}
for i in (1..10)
    puts "Enter Name"
    name = gets.chomp
    puts "Enter marks"
    marks = gets.chomp

    h[name] = marks
end

puts "#{h}"