# my_lambda = lambda {p "Hello world!"}

# my_lambda.call

ar = [1,2,3,4,5,6,7,8,nil]

my_lambda = lambda do |num|
  return num if num % 2 == 0
  return num if num % 5 == 0
  num * 2
end

new_ar = ar.compact!.map { |c| my_lambda.call(c)}
puts new_ar
