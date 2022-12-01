class Count

  dict = Hash.new
  dict = { :key1 => "MISSISSIPPIM"}
  str = dict[:key1]
  ar = []
  str.length.times do |i|
    ar.push(str[i])
  end
  ar.sort!
  hash = {}
  ar.each do |value|
    next if hash.key?(value)
    hash[value] = 0
    ar.each do |val|
      hash[value] += 1 if value ==val
    end
  end
  p hash


end