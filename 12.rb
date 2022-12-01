hash1 = {"a"=>11, "b"=>12, "c"=>13, "d"=>14, "e"=>15}

hash2 = {"z"=>21, "x"=>22, "y"=>23}

hash1.each {|key, value| hash1[key]=value}
p  hash1

p hash2["z"]

hash1.each do |key,value|
p "#{key} and #{value}"
end
