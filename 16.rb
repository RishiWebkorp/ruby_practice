hash1 = {"1"=>"hello", {"2"=>"world"} => "ddd" }

#p hash1.keys[1]["2"]

hash1.each_value {|key| puts key}

# 10.downto(0){|num| print num," "}

# bc = nil
# bc ||= "hell"
# bc ||= "wer"
# puts bc

def lamda_method
  lambda_demo = lambda {return "i will do"}
  lambda_demo.call
  "sorry for in convinience"
end
puts lamda_method

def proc_method
  proc_demo = Proc.new{return "i will do"}
  proc_demo.call
  "sorry"
end
puts proc_method

