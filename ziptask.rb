# a = [1,2,3]
# b = ["jack", "steve", "adam"]
# c = ["x", "y", "z"]
# output = { "jack" => {a => 1, c => "x"}, "steve" => {a => 2, c => "y"}, "adam" => {a => 3, c => "z"}}


a = [1,2,3]
b = ["jack","steve","adam"]
c = ["x","y","z"]
e = a.zip(b)
f={}
b.each_with_index do |n,i|
  f[n] = {'a' => e[i][0], 'c'=> c[i][0]}
end
puts f