ages   = { "Tony" => 22, "KenJ" => 25 }
months = { 1 => "January", 2 => "February", 3 => "March" }
attrs  = { :font_size => 22, :color => "red" }

profile = {}

profile[:user_name] = "Tony"
profile[:language] = "English"
profile[:age] = 25

p profile

p profile.keys


profile.each_with_index do |(key, value),index|
    p "Index#{index }: key is #{key}, and value is #{value}"
end


