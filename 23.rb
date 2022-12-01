# num = [1,2,2,3,4,5,6]
# num.uniq!
# print num

# n = [1,2,3,4,4,5,6]
# z = n.detect{|e| n.count(e) > 1}
# puts z

word = "orange"
characters = %W(e g n a r o)

puts valid_words?(characters, word)